.class public Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->w2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->a:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lx7/l;->W6:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "sort"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 73
    .line 74
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lx7/l;->T6:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "2"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lx7/l;->Y6:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "3"

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "0"

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->h2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 179
    .line 180
    const-string v0, "listgridview"

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->j2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->i2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "livestream"

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sput p1, LJ7/a;->F:I

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-ne p1, v0, :cond_3

    .line 206
    .line 207
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->k2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->b2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout$c;->d:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;->g2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityLayout;)Landroid/widget/PopupWindow;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
