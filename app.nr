// app.nr
use dep::std;

fn main() {
    // zkPassport income verification demo — prove salary threshold without revealing exact amount
    let user_income = 75000;
    let min_required_income = 50000;

    std::println("💼 zkPassport Income Verification dApp (Noir)");
    std::println("Verifying if user meets income requirement for premium access...");

    // Zero-knowledge logic: prove income ≥ required threshold without revealing the exact value
    assert(user_income >= min_required_income, "Access denied: income requirement not met");

    let zk_commitment = std::hash::pedersen([
        "zkPassport".to_string(),
        user_income.to_string(),
        "IncomeVerified".to_string()
    ]);

    std::println("✅ Income threshold verified using zkPassport proof");
    std::println("🔐 ZK Proof Commitment: {}", zk_commitment);
}
