.class public Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/SubtitleActivity;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->c2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/widget/RadioGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RadioButton;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 20
    .line 21
    const-string v1, "allowedFormatsubtitle"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->e2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->d2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->g2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->h2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "true"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "disabledsubtitle"

    .line 57
    .line 58
    const-string v4, "enabledsubtitle"

    .line 59
    .line 60
    const-string v5, "opensubtitle"

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sput-object v0, LJ7/a;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sput-object v0, LJ7/a;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v6, "VIP Server"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    sput-object p1, LJ7/a;->f:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "vip"

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "DEFAULT SERVER"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    sput-object p1, LJ7/a;->f:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "default"

    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    sput-object p1, LJ7/a;->f:Ljava/lang/Boolean;

    .line 193
    .line 194
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/SubtitleActivity;->f2(Lcom/tiviplay/tiviplaybox/SubtitleActivity;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v1, Lx7/l;->Z4:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/SubtitleActivity$a;->a:Lcom/tiviplay/tiviplaybox/SubtitleActivity;

    .line 229
    .line 230
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v1, Lx7/l;->Y4:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void
.end method
