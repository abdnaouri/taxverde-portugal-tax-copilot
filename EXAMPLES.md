# TaxVerde™ — Real-World Query & Output Showcase
### Demonstrating the 4-Part Protocol, 2026 Legal Math, and Asymmetric Loopholes

---

## 🎯 Example Scenario 1: Freelancer US Remote Work (Coefficient 0.35 vs 0.75)

### User Prompt:
> *"I'm a software developer and tech contractor in Portugal billing a US client €8,000/month. How should I register my activity and file my IRS to minimize taxes?"*

### TaxVerde Output:

#### 1. [STATUTORY VERDICT & MATH]
- **The Standard Trap (Coeff 0.75 - Art. 31.º, n.º 1, al. c) CIRS)**: If registered under professional code `1330` (Programmers) or `1519` (Other technicians), 75% of your gross annual revenue (€96,000) is taxed as personal income = **€72,000 taxable base**.
- **The Insider Arbitrage (Coeff 0.35 - Art. 31.º, n.º 1, al. b) CIRS)**: Register CAE `63110` (Data processing, hosting, and related activities) or CAE `63120` (Web portals) for deliverables-based infrastructure and automated delivery.
- Under **Campo 404 of Anexo B**, the coefficient is **0.35**, meaning **65% of gross revenue is automatically exempt**.
- **Taxable Base**: €96,000 × 0.35 = **€33,600**.
- **Net Annual Tax Difference**: Tax base drops from €72,000 to €33,600, saving approximately **€15,200 to €18,400 in personal IRS** annually.
- **Legal Backing**: CAAD Jurisprudence confirms that the list in Art. 151.º CIRS is strictly taxative (*numerus clausus*). Activities falling under generic CAE classifications outside the table qualify for Campo 404 (Coeff 0.35).

#### 2. [CROSS-SYSTEM CASCADE]
- **IVA**: Cross-border services to a non-EU business (US entity) are exempt from Portuguese VAT under **Art. 6.º, n.º 6, al. a) do CIVA** (reverse charge / out of scope). No Portuguese VAT is charged.
- **Segurança Social**: Trimestral declarations must report €24,000/quarter. Note that contributions cap at $12 \times \text{IAS}$ (€6,445.56/month base under Art. 163.º CRCSPSS). Apply the -25% slider on SSD.
- **Residency & AIMA**: Complies fully with D8 Digital Nomad or standard residency renewal income thresholds.

#### 3. [AUDIT & RED-FLAG CHECK]
- **Divergence Prevention**: Ensure your contracts and invoices explicitly state "Platform hosting, automated pipeline maintenance, and digital data management" rather than pure hourly manual coding to align strictly with CAE 63110.
- **Invoice Wording Requirement**: Must include mandatory exemption notice: *"IVA — Autoliquidação (Regra geral do Art. 6.º, n.º 6, al. a) do Código do IVA)"*.

#### 4. [EXECUTION ARTIFACT: INVOICE CLAUSE & CONTRACT AMENDMENT]

```markdown
### Minuta de Enquadramento Contratual / Cláusula de Faturação

**Descrição do Serviço na Fatura / Recibo Verde:**
"Prestação de serviços integrados de infraestrutura tecnológica, gestão de pipelines digitais e processamento de dados informáticos (CAE 63110) referentes ao período de [Mês/Ano]."

**Menção Obrigatória de Isenção de IVA:**
"IVA - Autoliquidação / Reverse Charge (Artigo 6.º, n.º 6, alínea a) do CIVA)"

**Termos de Pagamento e Natureza Contratual:**
"Os serviços prestados configuram fornecimento de capacidades operacionais e soluções de infraestrutura técnica autónoma, não se consubstanciando em avença laboral ou profissão especificamente discriminada na tabela a que se refere o artigo 151.º do CIRS."
```

---

## 🎯 Example Scenario 2: Emergency Bank Freeze (Art. 738.º CPC Penhora Repair)

### User Prompt:
> *"The tax office (Finanças) just froze my bank account for an old alleged debt of €4,500. I received my freelance payment of €1,400 today and the bank blocked all of it. How do I unfreeze it immediately?"*

### TaxVerde Output:

#### 1. [STATUTORY VERDICT & MATH]
- **Absolute Unseizability Threshold**: Under **Art. 738.º, n.º 1, 3 e 5 do Código de Processo Civil (CPC)**, combined with *Decreto-Lei n.º 139/2025*, the **Salário Mínimo Nacional (SMN) for 2026 is €920.00**.
- **Illegal Seizure**: Freezing 100% of your account is a patent illegality. By statutory mandate:
  $$\text{Protected Floor} = \min\left(2,760.00 €, \max\left(\text{Income} \times \frac{2}{3}, 920.00 €\right)\right)$$
- On €1,400 incoming income, **€933.33** (2/3) or at minimum **€920.00** is absolutely immune from attachment. The tax authority is statutorily forbidden from seizing this minimum subsistence sum.

#### 2. [CROSS-SYSTEM CASCADE]
- **SIPE Blockade**: The penhora was executed automatically via the SIPE-BDC interface. The bank did not verify your basic income floor because the system flags account balances, not source of funds, until challenged.
- **Guarantee Exemption**: Under **Art. 198.º, n.º 5 do CPPT**, individual tax debts below **€5,000.00** are legally exempt from providing collateral or bank guarantees to stay execution while contested.

#### 3. [AUDIT & RED-FLAG CHECK]
- Do not call the general AT help desk. File a formal **Reclamação de Atos do Órgão de Execução Fiscal (Art. 276.º a 278.º do CPPT)** directly via *e-Balcão* / Presencial with a 8-day legal ultimatum to avoid dragging into judicial court.

#### 4. [EXECUTION ARTIFACT: URGENT UNFREEZE PETITION]

```markdown
EXMO. SENHOR CHEFE DO SERVIÇO DE FINANÇAS DE [CIDADE/CÓDIGO DO SERVIÇO]

Processo de Execução Fiscal n.º: [NÚMERO DO PROCESSO]
Executado(a): [NOME COMPLETO]
NIF: [NIF]

PEDIDO COM CARÁCTER DE URGÊNCIA: LEVANTAMENTO IMEDIATO DE PENHORA SOBRE MONTANTE IMPENHORÁVEL
(Ao abrigo do Artigo 738.º, n.º 1, 3 e 5 do CPC, ex vi Artigo 2.º, al. e) do CPPT)

[NOME COMPLETO], Executado(a) nos autos à margem referenciados, vem expor e requerer com urgência a V. Exa. o seguinte:

1.º No âmbito do presente processo, foi determinada a penhora de saldos bancários nas contas tituladas pelo(a) Executado(a) junto da instituição bancária [NOME DO BANCO], tendo sido cativado o valor integral de [VALOR PENHORADO] €.

2.º Sucede que o referido montante é proveniente exclusivamente dos rendimentos profissionais do(a) Executado(a), constituindo o seu único meio de subsistência pessoal e familiar.

3.º Nos termos expressos do Artigo 738.º, n.º 1 e 3 do Código de Processo Civil (CPC), são impenhoráveis dois terços do rendimento auferido pelo devedor, sendo o limite absoluto de impenhorabilidade fixado no montante correspondente a uma Retribuição Mínima Mensal Garantida (RMMG), fixada para o ano de 2026 em 920,00 € (novecentos e vinte euros), ex vi Decreto-Lei n.º 139/2025.

4.º Mais estatui o n.º 5 do mesmo preceito legal que a penhora de saldos em conta bancária que prive o executado da quantia equivalente a um salário mínimo nacional é nula e de conhecimento oficioso.

5.º A penhora integral levada a cabo viola de forma ostensiva os preceitos legais imperativos citados, privando o(a) ora Requerente do mínimo de subsistência com dignidade humana (Artigo 1.º da CRP).

TERMOS EM QUE REQUER:
A V. Exa. se digne ordenar, com carácter de URGÊNCIA MÁXIMA, à instituição bancária o imediato levantamento da penhora sobre o valor de 920,00 € (ou [VALOR DOS 2/3]), restituindo a disponibilidade imediata desse numerário ao(à) Executado(a), em estrito cumprimento da legalidade.

Junta: Comprovativo bancário da penhora e extrato da conta comprovativo da origem dos fundos.

Pede Deferimento,
[Assinatura / Data]
```
