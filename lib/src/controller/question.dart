class Question {
  final int id;
  final String question;
  final int answer;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List questionList = [
  {
    "id": 1,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    "Negara yang pernah  dibom atom oleh tentara sekutu tahun 1945 adalah negara.....",
    "correct_answer": 1,
    "options": ["Amerika", "Jepang", "Jerman", "Australia"]
  },
  {
    "id": 2,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    "Pegunungan tertinggi di dunia adalah ....",
    "correct_answer": 0,
    "options": ["Everest", "Puncak Jaya", "Kini Balu", "Puncak Merapi"]
  },
  {
    "id": 3,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    "Danau terluas di Indonesia adalah danau......",
    "correct_answer": 0,
    "options": ["Danau Toba", "Danau Ranau", "Danau Jepara", "Waduk Jatiluhur"]
  },
  {
    "id": 4,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    "Lambang pramuka dilambangkan dengan gambar......",
    "correct_answer": 3,
    "options": ["Burung Garuda", "Pohon Beringin", "Bintang", "Tunas Kelapa"]
  },
  {
    "id": 5,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    "Pramuka siaga dimulai dari kelas.....",
    "correct_answer": 2,
    "options": ["4-6 SD", "1-3 SMP", "1-3 SD", "1-3 SMA"]
  },
  {
    "id": 6,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    "Negara Timur leste memisahkan diri dari indonesia tahun ?",
    "correct_answer": 1,
    "options": [
      "1998",
      "1999",
      "2000",
      "2001"
    ]
  },
  {
    "id": 7,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    "Presiden negara Indonesia yang paling lama memimpin adalah presiden....",
    "correct_answer": 2,
    "options": ["Soekarno", "SBY", "Soeharto", "Jokowidodo"]
  },
  {
    "id": 8,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    " Suku Aborigin berasal dari negara .......",
    "correct_answer": 0,
    "options": ["Australia", "Amerika", "India", "Jerman"]
  },
  {
    "id": 9,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question":
    "Ibukota Negara India adalah ......",
    "correct_answer": 1,
    "options": ["Ghana", "New Delhi", "Kuait", "Pakistan"]
  },
  {
    "id": 10,
    "category": "Pengetahuan Umum",
    "type": "multiple",
    "difficulty": "medium",
    "question": "Terusan Sues berada dinegara.......",
    "correct_answer": 3,
    "options": ["Cina", "Saudi Arabia", "India", "Mesir"]
  }
];
