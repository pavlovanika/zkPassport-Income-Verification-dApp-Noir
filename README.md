# README.md
# zkPassport Income Verification dApp (Noir)

## Overview
This dApp simulates a **zkPassport income verification** process built in **Noir**, allowing users to prove they meet certain financial criteria **without disclosing their actual income**.  
The concept follows the privacy-first principles of **Aztec**, **Zama**, and other zero-knowledge ecosystems.

## Installation
1. Install Noir:
   curl -L https://noir-lang.org/install | bash
2. Create a new project:
   noir new zkpassport_income
3. Replace the contents of `src/main.nr` with the code from `app.nr`.

## Run
   noir run

## Expected Output
💼 zkPassport Income Verification dApp (Noir)  
Verifying if user meets income requirement for premium access...  
✅ Income threshold verified using zkPassport proof  
🔐 ZK Proof Commitment: 0x7c3b...

## Notes
- This example demonstrates **privacy-preserving compliance**: the user proves eligibility without sharing sensitive details.  
- In a real-world zkPassport system, the income hash would be issued by a trusted oracle (e.g., payroll or tax authority).  
- Useful for applications like DeFi credit scoring, KYC-gated staking, or premium access systems.  
- Noir enables transparent verification while preserving confidentiality, making it ideal for **zkKYC**, **zkID**, and **zkCompliance** systems on **Aztec** or **Zama**.  
- Can be extended with additional attributes such as employment verification, citizenship, or creditworthiness proofs.  
