// Скрипт: chat_triggers.js
PlayerEvents.chat(event => {
  let player_chatTrigger = event.player;
  let msg_chatTrigger = String(event.message || "").trim().toLowerCase();

  // Универсальная функция отправки сообщений
  let sendMessage_chatTrigger = (prefix_chatTrigger, color_chatTrigger, text_chatTrigger) => {
    event.server.scheduleInTicks(1, () => {
      player_chatTrigger.runCommand(`tellraw @a [{"text":"${prefix_chatTrigger}: ","color":"${color_chatTrigger}","italic":false},{"text":"${text_chatTrigger}","color":"white","italic":false}]`);
    });
  };

  try {
    // Палка
    if (msg_chatTrigger === "что случилось?") {
      sendMessage_chatTrigger("Палка", "gold", "Кто ты, путник?");
    }

    // Помощь
    else if (msg_chatTrigger === "я помогу тебе") {
      sendMessage_chatTrigger("Палка", "gold", "Спасибо тебе путник! Удачи!");
    }

    // Кирка
    else if (msg_chatTrigger === "что сделать?") {
      sendMessage_chatTrigger("Кирка", "gold", "Смотри, скрафти ещё 2 кирки и объедини нас");
    }

    // Часы
    else if (msg_chatTrigger === "где его взять?") {
      sendMessage_chatTrigger("Часы", "yellow", "Смотри, все просто..");
    }
  } finally {
    // Очистка временных переменных/тегов по твоему требованию
    player_chatTrigger.tags.clear();
  }
});
