.class public LP7/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/l;->f0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LP7/l;


# direct methods
.method public constructor <init>(LP7/l;Landroid/widget/RadioGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 2
    .line 3
    iput-object p2, p0, LP7/l$i;->a:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    iput-object p3, p0, LP7/l$i;->c:Landroid/view/View;

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
    iget-object p1, p0, LP7/l$i;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LP7/l$i;->c:Landroid/view/View;

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
    iget-object v1, p0, LP7/l$i;->d:LP7/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

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
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 44
    .line 45
    invoke-static {p1}, LP7/l;->K(LP7/l;)Landroid/content/SharedPreferences$Editor;

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
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 55
    .line 56
    invoke-static {p1}, LP7/l;->K(LP7/l;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

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
    iget-object v2, p0, LP7/l$i;->d:LP7/l;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

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
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 91
    .line 92
    invoke-static {p1}, LP7/l;->K(LP7/l;)Landroid/content/SharedPreferences$Editor;

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
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 102
    .line 103
    invoke-static {p1}, LP7/l;->K(LP7/l;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

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
    iget-object v0, p0, LP7/l$i;->d:LP7/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

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
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 138
    .line 139
    invoke-static {p1}, LP7/l;->K(LP7/l;)Landroid/content/SharedPreferences$Editor;

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
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 149
    .line 150
    invoke-static {p1}, LP7/l;->K(LP7/l;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 159
    .line 160
    invoke-static {p1}, LP7/l;->K(LP7/l;)Landroid/content/SharedPreferences$Editor;

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
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 170
    .line 171
    invoke-static {p1}, LP7/l;->K(LP7/l;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "listgridview"

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, LP7/l;->M(LP7/l;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 195
    .line 196
    invoke-static {p1}, LP7/l;->L(LP7/l;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0}, LP7/l;->N(LP7/l;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 208
    .line 209
    invoke-static {p1}, LP7/l;->L(LP7/l;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "livestream"

    .line 214
    .line 215
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sput p1, LJ7/a;->F:I

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-ne p1, v0, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 225
    .line 226
    invoke-static {p1}, LP7/l;->P(LP7/l;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 231
    .line 232
    invoke-static {p1}, LP7/l;->R(LP7/l;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object p1, p0, LP7/l$i;->d:LP7/l;

    .line 236
    .line 237
    invoke-static {p1}, LP7/l;->I(LP7/l;)Landroid/widget/PopupWindow;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 242
    .line 243
    .line 244
    return-void
.end method
