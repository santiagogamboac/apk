.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Q2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p2, ":"

    .line 13
    .line 14
    const-string p4, "dataISSelected"

    .line 15
    .line 16
    const-string p5, ""

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->O:Landroid/widget/Spinner;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->B2(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-nez p5, :cond_2

    .line 103
    .line 104
    iget-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    const-string v0, "listIS"

    .line 111
    .line 112
    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 116
    .line 117
    invoke-static {p5}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-static {p1, p3, p5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVODPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance p5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODPlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 157
    .line 158
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-nez p5, :cond_2

    .line 179
    .line 180
    iget-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->c:Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {p5, v0, p1, p3, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->c:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v1, "calledPart"

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const-string v0, "ifCalled"

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->O:Landroid/widget/Spinner;

    .line 212
    .line 213
    invoke-virtual {v0, p5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    const-string p5, "elseCalled"

    .line 218
    .line 219
    invoke-static {v1, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$u;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 223
    .line 224
    invoke-static {p5}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
