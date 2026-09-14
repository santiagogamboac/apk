.class Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AttributeEvals:[Ljava/lang/String;

.field private static final NTH_AB:Ljava/util/regex/Pattern;

.field private static final NTH_B:Ljava/util/regex/Pattern;

.field private static final combinators:[Ljava/lang/String;


# instance fields
.field private evals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private tq:Lorg/jsoup/parser/TokenQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(\\+|-)?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 19
    .line 20
    return-void
.end method

.method private allElements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$AllElements;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private byAttribute()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/jsoup/parser/TokenQueue;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 5
    .line 6
    const/16 v3, 0x5b

    .line 7
    .line 8
    const/16 v4, 0x5d

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v1, "^"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Lorg/jsoup/select/Evaluator$Attribute;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v3, "="

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 80
    .line 81
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const-string v3, "!="

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v3, "^="

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 127
    .line 128
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v3, "$="

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 150
    .line 151
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v3, "*="

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 173
    .line 174
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const-string v3, "~="

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 196
    .line 197
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v3, v2, v1}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    :cond_7
    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 215
    .line 216
    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v4, 0x2

    .line 223
    new-array v4, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    aput-object v3, v4, v5

    .line 227
    .line 228
    aput-object v1, v4, v0

    .line 229
    .line 230
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 231
    .line 232
    invoke-direct {v2, v0, v4}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method private byClass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/Evaluator$Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private byId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/Evaluator$Id;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private byTag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeElementSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "|"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lorg/jsoup/select/Evaluator$Tag;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private combinator(C)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeSubQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/jsoup/select/Evaluator;

    .line 34
    .line 35
    instance-of v6, v2, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/jsoup/select/CombiningEvaluator;->rightMostEvaluator()Lorg/jsoup/select/Evaluator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v9, v6

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v6, v2

    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v2, v6}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v8, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x3e

    .line 70
    .line 71
    if-ne p1, v8, :cond_2

    .line 72
    .line 73
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 74
    .line 75
    new-instance v3, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 81
    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    aput-object v3, v0, v5

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v8, 0x20

    .line 91
    .line 92
    if-ne p1, v8, :cond_3

    .line 93
    .line 94
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 95
    .line 96
    new-instance v3, Lorg/jsoup/select/StructuralEvaluator$Parent;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lorg/jsoup/select/StructuralEvaluator$Parent;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    aput-object v3, v0, v5

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v8, 0x2b

    .line 112
    .line 113
    if-ne p1, v8, :cond_4

    .line 114
    .line 115
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 116
    .line 117
    new-instance v3, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 123
    .line 124
    aput-object v1, v0, v4

    .line 125
    .line 126
    aput-object v3, v0, v5

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v8, 0x7e

    .line 133
    .line 134
    if-ne p1, v8, :cond_5

    .line 135
    .line 136
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 137
    .line 138
    new-instance v3, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    .line 144
    .line 145
    aput-object v1, v0, v4

    .line 146
    .line 147
    aput-object v3, v0, v5

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-ne p1, v3, :cond_8

    .line 154
    .line 155
    instance-of p1, v2, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    check-cast v2, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 167
    .line 168
    invoke-direct {p1}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz v7, :cond_7

    .line 178
    .line 179
    move-object v0, v6

    .line 180
    check-cast v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/jsoup/select/CombiningEvaluator;->replaceRightMostEvaluator(Lorg/jsoup/select/Evaluator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v6, p1

    .line 187
    :goto_3
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Unknown combinator: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v1, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method private consumeIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isNumeric(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private consumeSubQuery()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 15
    .line 16
    const-string v2, "("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 47
    .line 48
    const-string v2, "["

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 60
    .line 61
    const/16 v2, 0x5b

    .line 62
    .line 63
    const/16 v3, 0x5d

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 79
    .line 80
    sget-object v2, Lorg/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method private contains(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":containsOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":contains"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":contains(text) query must not be empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsText;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private cssNthChild(ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 3
    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "odd"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "even"

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    const-string v7, "^\\+"

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_3
    move v1, v0

    .line 103
    move v0, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_0
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 128
    .line 129
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    .line 130
    .line 131
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 139
    .line 140
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthOfType;

    .line 141
    .line 142
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 152
    .line 153
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    .line 154
    .line 155
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 163
    .line 164
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 165
    .line 166
    invoke-direct {p2, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 174
    .line 175
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 176
    .line 177
    new-array v2, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    invoke-direct {p1, p2, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private findElements()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byId()V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, "."

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byClass()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byTag()V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, "["

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byAttribute()V

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->allElements()V

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":lt("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexLessThan()V

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":gt("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexGreaterThan()V

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":eq("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexEquals()V

    goto/16 :goto_0

    .line 17
    :cond_7
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":has("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->has()V

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":contains("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->contains(Z)V

    goto/16 :goto_0

    .line 21
    :cond_9
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":containsOwn("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->contains(Z)V

    goto/16 :goto_0

    .line 23
    :cond_a
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":matches("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->matches(Z)V

    goto/16 :goto_0

    .line 25
    :cond_b
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":matchesOwn("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->matches(Z)V

    goto/16 :goto_0

    .line 27
    :cond_c
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":not("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->not()V

    goto/16 :goto_0

    .line 29
    :cond_d
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":nth-child("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    goto/16 :goto_0

    .line 31
    :cond_e
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":nth-last-child("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-direct {p0, v0, v1}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    goto/16 :goto_0

    .line 33
    :cond_f
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":nth-of-type("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 34
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    goto/16 :goto_0

    .line 35
    :cond_10
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    invoke-direct {p0, v0, v0}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    goto/16 :goto_0

    .line 37
    :cond_11
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":first-child"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 38
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_12
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":last-child"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_13
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":first-of-type"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 42
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_14
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":last-of-type"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 44
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_15
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":only-child"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 46
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_16
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":only-of-type"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 48
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_17
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":empty"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 50
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsEmpty;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_18
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v3, ":root"

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 52
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsRoot;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 53
    :cond_19
    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    iget-object v4, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v4}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v2, v0, v5}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private has()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":has"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(el) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Has;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/StructuralEvaluator$Has;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private indexEquals()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private indexGreaterThan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private indexLessThan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexLessThan;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private matches(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":matchesOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":matches"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":matches(regex) query must not be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lorg/jsoup/select/Evaluator$MatchesOwn;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/Evaluator$Matches;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private not()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":not"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Not;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/StructuralEvaluator$Not;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/QueryParser;

    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->parse()Lorg/jsoup/select/Evaluator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse()Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v1, Lorg/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Root;

    invoke-direct {v1}, Lorg/jsoup/select/StructuralEvaluator$Root;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->findElements()V

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v2, Lorg/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 12
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->findElements()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    return-object v0

    .line 16
    :cond_4
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
