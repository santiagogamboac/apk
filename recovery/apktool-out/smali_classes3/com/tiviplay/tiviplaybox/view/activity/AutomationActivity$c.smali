.class public Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->J:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 44
    .line 45
    const-string v0, "automation_channels"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 56
    .line 57
    const-string v2, "automation_epg"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v3}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v3}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1, v3}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->F:Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const-string v3, "unchecked"

    .line 101
    .line 102
    const-string v4, "checked"

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->G:Landroid/widget/CheckBox;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 205
    .line 206
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v2, Lx7/l;->Z4:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
