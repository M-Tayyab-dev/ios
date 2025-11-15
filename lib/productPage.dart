import 'package:flutter/material.dart';
import 'models/productClass.dart';
import 'productDdetail/productDetailPage.dart';
final List<ProductClass> productList = [
  ProductClass(
    imageUrl: "https://techprohub.infy.uk/uploads/quantum.jpg",
    title: "The Rise of Quantum Computing: What Professionals Need to Know",
    tag: "Technology",
    description:
        "Quantum computing is poised to revolutionize industries from finance to healthcare. Learn how this technology will impact your career.",
    detailedDescription: """
## Understanding Quantum Computing Basics  
Quantum computing represents a fundamental shift from classical computing by leveraging quantum mechanical phenomena like superposition and entanglement. While classical computers use bits (0s and 1s), quantum computers use quantum bits or qubits that can exist in multiple states simultaneously, enabling exponential increases in computing power for certain problems.

## Key Quantum Computing Breakthroughs  
Recent years have seen remarkable progress in quantum computing:

- **Quantum supremacy demonstrations** – Google's 2019 claim of solving a problem in 200 seconds that would take a supercomputer 10,000 years.  
- **Error correction advances** – Improved techniques to maintain quantum coherence and reduce noise.  
- **Commercial quantum computers** – IBM, Google, and startups offering cloud-accessible quantum processors.  
- **Algorithm development** – New quantum algorithms showing potential for practical applications.

## Industries Being Transformed  
Quantum computing promises to revolutionize several sectors.

### Case Study: Quantum Chemistry  
Pharmaceutical companies are using quantum computers to simulate molecular interactions at unprecedented scales, potentially accelerating drug discovery by years and reducing costs by millions. This could lead to breakthroughs in treating diseases like Alzheimer’s and cancer.

## Preparing for the Quantum Future  
Professionals can take these steps to prepare for quantum computing’s impact:

1. Understand the fundamentals of quantum computing and its limitations.  
2. Identify potential use cases in your industry.  
3. Experiment with cloud-based quantum computing platforms.  
4. Assess your organization’s quantum readiness.  
5. Stay informed about quantum-safe cryptography.

## Current Limitations and Challenges  
While promising, quantum computing still faces significant hurdles:

- **Qubit stability** – Maintaining quantum states long enough for computation.  
- **Error rates** – Current systems have high error rates requiring extensive error correction.  
- **Specialized applications** – Not all problems benefit from quantum acceleration.  
- **Talent shortage** – Limited pool of quantum computing experts.

## Key Takeaways  
- Quantum computing offers exponential speedups for specific problem classes.  
- Multiple industries stand to benefit from quantum applications.  
- Current systems are noisy and error-prone but improving rapidly.  
- Professionals should develop quantum literacy to prepare for coming disruptions.
    """,
  ),
  ProductClass(
    imageUrl: "https://techprohub.infy.uk/uploads/16904.jpg",
    title: "Mastering Task Batching: Triple Your Productivity",
    tag: "Productivity",
    description:
        "Task batching is a powerful technique that can dramatically reduce context switching and help you get more done in less time.",
    detailedDescription: """
## What is Task Batching?  
Task batching is a productivity technique where you group similar tasks together and complete them in dedicated time blocks. This approach minimizes context switching and allows you to enter a state of deep focus, dramatically increasing your efficiency and output quality.

**The Science Behind Task Batching**  
Research shows that task batching works because:

- **Reduces context switching** – Studies show it takes an average of 23 minutes to fully refocus after an interruption.  
- **Leverages cognitive momentum** – Your brain stays in the same "mode" for similar tasks.  
- **Minimizes setup time** – You only prepare once for a batch of similar tasks.  
- **Creates flow states** – Allows for deeper concentration and higher quality work.

**How to Implement Task Batching**  
Follow these steps to start batching tasks effectively.

**Case Study: Email Management**  
Instead of checking email constantly throughout the day, a marketing director implemented three dedicated email batches (morning, after lunch, and before leaving). This reduced her email time from over 3 hours daily to just 1.5 hours while improving response quality.

**Task Batching Strategies**  
Try these powerful batching approaches:

- **Time-based batching** – Group tasks by when you do them (morning, afternoon, etc.).  
- **Energy-based batching** – Match tasks to your natural energy levels.  
- **Tool-based batching** – Group tasks requiring the same tools or software.  
- **Context-based batching** – Group tasks by physical location or setting.  
- **Communication batching** – Handle all calls, emails, and messages in dedicated blocks.

**Common Task Batching Mistakes**  
Avoid these pitfalls when implementing task batching:

- **Overstuffing batches** – Trying to do too much in one batch leads to fatigue.  
- **Ignoring energy levels** – Scheduling demanding tasks at low-energy times.  
- **Being too rigid** – Not allowing for necessary adjustments.  
- **Neglecting breaks** – Forgetting to schedule recovery time between batches.

**Key Takeaways**  
- Task batching can triple productivity by reducing context switching.  
- Different batching strategies work for different people and tasks.  
- Start with 2–3 batches per day and adjust based on results.  
- Track your time to measure batching effectiveness.
""",
  ),
  ProductClass(
    imageUrl: "https://techprohub.infy.uk/uploads/3658120.jpg",
    title: "Building a Remote-First Culture That Thrives",
    tag: "Remote Work",
    description:
        "Remote work requires more than just tools—it demands a cultural shift. Discover how companies are building thriving remote cultures.",
    detailedDescription: """
## What is Remote-First Culture
A remote-first culture prioritizes distributed work as the default mode of operation, rather than treating it as an exception. Unlike hybrid models that try to accommodate both in-office and remote workers, remote-first companies design all processes, communication, and tools specifically for distributed teams—creating equal opportunities regardless of location.

**Core Principles of Successful Remote-First Companies**  
Leading remote organizations share these fundamental principles:

**Asynchronous communication** – Minimizing reliance on real-time meetings.  
**Documentation-first approach** – Centralizing knowledge in searchable systems.  
**Results-oriented work** – Measuring output rather than hours logged.  
**Inclusive decision-making** – Ensuring all voices are heard regardless of timezone.  
**Intentional social connection** – Creating virtual spaces for team bonding.

**Essential Tools for Remote Teams**  
These tools form the backbone of effective remote collaboration.

**Case Study: GitLab’s Remote Success**  
With over 1,300 employees across 65+ countries, GitLab operates as one of the world’s largest all-remote companies. Their publicly available remote playbook details how they maintain productivity through asynchronous workflows, comprehensive documentation, and regular virtual social events. This transparency has made them a model for remote-first excellence.

**Overcoming Common Challenges**  
Transitioning to remote-first requires addressing these key challenges:

- Maintaining company culture without physical offices.  
- Preventing collaboration silos between teams.  
- Ensuring equitable career growth opportunities.  
- Managing timezone differences effectively.  
- Preventing employee burnout and isolation.

**Implementing Remote-First Practices**  
Practical steps for organizations transitioning to remote-first:

1. **Establish core collaboration hours** – Overlap periods for real-time work.  
2. **Create meeting-free days** – Dedicated focus time for deep work.  
3. **Standardize documentation** – Single source of truth for all processes.  
4. **Invest in home office setups** – Stipends for ergonomic equipment.  
5. **Train managers in remote leadership** – New skills for distributed teams.

**Key Takeaways**  
- Remote-first requires intentional design of all work processes.  
- Asynchronous communication reduces timezone conflicts.  
- Documentation replaces hallway conversations.  
- Inclusion requires proactive effort in virtual environments.  
- The right tools and policies make remote work sustainable.
""",
  ),
];

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset("assets/images/TechProHub.png"),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Stack(
                children: [
                  Image.network(
                    "https://images.unsplash.com/photo-1499951360447-b19be8fe80f5?auto=format&fit=crop&w=2070&q=80",
                    height: 300,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 150,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white70,
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Navigate the Digital Future",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Insights on Technology, Productivity, and Remote Work for the Modern Professional",
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              "Featured Articles",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            const SizedBox(height: 20),
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: productList.length,
              itemBuilder: (context, index) {
                final item = productList[index];
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductDetailPage(product: item),
                      ),
                    );
                  },
                  child: Card(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 8,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 3,
                    child: ListTile(
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10,
                      ),
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                          item.imageUrl,
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Text(
                        item.title,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        item.description,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
