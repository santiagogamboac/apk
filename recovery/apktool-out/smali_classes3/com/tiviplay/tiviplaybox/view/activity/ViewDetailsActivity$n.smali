.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "statusIs"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "status:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "completed"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v3, "url"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lx7/l;->Y0:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->X:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, p2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    const-string v1, "downloading"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    const-string v5, "percent"

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "getPercent"

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "percent:"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v1, Lx7/l;->Z0:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, ".."

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const-string p1, "failed"

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_2

    .line 212
    .line 213
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 214
    .line 215
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 230
    .line 231
    sget p2, Lx7/l;->a1:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$n;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
