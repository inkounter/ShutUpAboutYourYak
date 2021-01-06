local chatFilter = function(chatFrame, event, message, authorName)
    return authorName == "Mystic Birdhat" or authorName == "Cousin Slowhands"
end

ChatFrame_AddMessageEventFilter("CHAT_MSG_MONSTER_SAY", chatFilter)
