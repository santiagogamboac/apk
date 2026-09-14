.class final enum Lorg/jsoup/parser/TokeniserState$40;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 12

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0x26

    .line 14
    .line 15
    const/16 v7, 0x3e

    .line 16
    .line 17
    const/16 v8, 0x22

    .line 18
    .line 19
    const/16 v9, 0x27

    .line 20
    .line 21
    new-array v10, v3, [C

    .line 22
    .line 23
    fill-array-data v10, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v10}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-lez v11, :cond_0

    .line 35
    .line 36
    iget-object v11, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    if-eq p2, v5, :cond_5

    .line 48
    .line 49
    if-eq p2, v8, :cond_4

    .line 50
    .line 51
    if-eq p2, v0, :cond_4

    .line 52
    .line 53
    const v0, 0xffff

    .line 54
    .line 55
    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    if-eq p2, v1, :cond_5

    .line 59
    .line 60
    if-eq p2, v2, :cond_5

    .line 61
    .line 62
    if-eq p2, v4, :cond_5

    .line 63
    .line 64
    if-eq p2, v3, :cond_5

    .line 65
    .line 66
    if-eq p2, v6, :cond_1

    .line 67
    .line 68
    if-eq p2, v9, :cond_4

    .line 69
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[C

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue([C)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(C)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(C)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 134
    .line 135
    const p2, 0xfffd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(C)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x26s
        0x3es
        0x0s
        0x22s
        0x27s
        0x3cs
        0x3ds
        0x60s
    .end array-data
.end method
