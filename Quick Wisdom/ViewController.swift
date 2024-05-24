//
//  ViewController.swift
//  QuickWisdom
//
//  Created by Şevval Ensarioğlu on 24.05.2024.
//

import UIKit

class ViewController: UIViewController {
    
    let fortuneMessages: [String] = [
        "Your future is bright and full of possibilities.",
        "Happiness is coming your way soon.",
        "You will achieve your goals with hard work.",
        "A surprise gift is on its way to you.",
        "New opportunities will present themselves today.",
        "Trust your instincts; they will guide you well.",
        "A pleasant journey is in your near future.",
        "Someone close to you has good news.",
        "You are stronger than you think.",
        "Success is a journey, not a destination.",
        "Yes.",
        "No.",
        "It will happen.",
        "It will not happen.",
        "Absolutely.",
        "Definitely not.",
        "Maybe.",
        "Ask again later.",
        "Without a doubt.",
        "Very unlikely.",
        "You will find what you seek.",
        "Challenges are stepping stones to success.",
        "Good things take time.",
        "Patience is a virtue.",
        "Unexpected joys are coming your way.",
        "Believe in yourself.",
        "Yes, but not as you expect.",
        "No, but something better is coming.",
        "The answer is within you.",
        "Look for the signs.",
        "Positive changes are ahead.",
        "Be open to new ideas.",
        "Fortune favors the brave.",
        "Keep your goals in sight.",
        "A new friendship will blossom.",
        "Change is inevitable; embrace it.",
        "You will discover a hidden talent.",
        "Your hard work will pay off soon.",
        "Expect the unexpected.",
        "Now is the time to take a chance.",
        "Good fortune is on your side.",
        "You will receive good news.",
        "Something wonderful is about to happen.",
        "An exciting opportunity lies ahead.",
        "Your kindness will be rewarded.",
        "A positive attitude will bring you success.",
        "Trust the process.",
        "Yes, but be patient.",
        "No, but keep trying.", "Adventure awaits you this weekend.",
        "You will meet someone special today.",
        "Trust in your dreams and they will come true.",
        "A new perspective will come with the new day.",
        "You will be surrounded by love and happiness.",
        "Your hard work will soon pay off.",
        "Something lost will soon be found.",
        "You will have a pleasant surprise this week.",
        "Now is the time to try something new.",
        "Success is in your near future.",
        "An unexpected event will bring you joy.",
        "Your patience will be rewarded.",
        "An opportunity will present itself soon.",
        "You will conquer your fears.",
        "Happiness begins with a smile.",
        "A new friendship is on the horizon.",
        "Good news will come to you by mail.",
        "A fresh start will put you on your way.",
        "Someone will appreciate your kindness.",
        "Your creativity will be recognized.",
        "You will overcome any obstacles in your way.",
        "A pleasant surprise is waiting for you.",
        "Your talents will be rewarded.",
        "You will soon embark on a new journey.",
        "Believe in the power of positive thinking.",
        "An exciting opportunity lies ahead.",
        "You will make a difference in someone’s life.",
        "Good luck will follow you everywhere.",
        "A dream you have will come true.",
        "You will achieve great things.",
        "Success is a journey, enjoy the ride.",
        "You are destined for greatness.",
        "New experiences are on the horizon.",
        "You will soon receive a compliment.",
        "Your life will be filled with sunshine.",
        "A new challenge will bring new rewards.",
        "Your positive attitude will lead to success.",
        "You will find joy in unexpected places.",
        "A new hobby will bring you happiness.",
        "Your kindness will be repaid tenfold.",
        "The answer you seek is yes.",
        "The answer you seek is no.",
        "Good fortune will smile upon you.",
        "A close friend will bring you a gift.",
        "You will soon witness a miracle.",
        "Your future is full of hope and promise.",
        "You will achieve your heart's desire.",
        "Good things come to those who wait.",
        "You will enjoy good health and happiness.",
        "Success is just around the corner.",
        "You will find the key to your success.", "A brilliant concept will emerge from your thoughts.",
        "Unexpected support will come your way.",
        "Challenges will refine and improve your idea.",
        "Future success is built on today's creativity.",
        "Rewards will follow your innovative thinking.",
        "Widespread acclaim is on the horizon.",
        "Like-minded people will be drawn to you.",
        "A new opportunity will arise from your concept.",
        "Resources will become available at the right time.",
        "Lives will be positively impacted by your work.",
        "An evolution of your concept will surprise you.",
        "Inspiration will spread from your initial thought.",
        "A mentor will appear when needed most.",
        "Peace of mind accompanies your creative process.",
        "New aspects of your project will reveal themselves.",
        "Positive attention will follow your efforts.",
        "New doors will open as you develop your idea.",
        "A breakthrough moment is near.",
        "Joy will be a byproduct of your project.",
        "Success will be built step by step.",
        "Recognition will come from unexpected places.",
        "A significant achievement is within reach.",
        "The right people will gravitate towards you.",
        "Perfect timing will enhance your concept.",
        "Obstacles will turn into opportunities.",
        "A lasting impact will result from your work.",
        "Financial support will find its way to you.",
        "Expect your project to exceed expectations.",
        "A long-standing problem will be solved.",
        "Clarity will come to a complex situation.",
        "Others will be inspired by your initiative.",
        "Personal growth will accompany your journey.",
        "Community embrace is forthcoming.",
        "Future projects will build on this foundation.",
        "Goals will become clearer and closer.",
        "Enthusiasm will meet your efforts.",
        "Longevity will mark your success.",
        "Innovation will be your hallmark.",
        "New discoveries will spring from your work.",
        "This is the start of something monumental.", "No", "No", "No", "No","No" ]

    
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    
    @IBAction func inspireMeButton(_ sender: Any) {
        showRandomMessage()

    }
    
    func showRandomMessage(){
        if let randomMessage = fortuneMessages.randomElement() {
            messageLabel.text = randomMessage
        }
    }
}


