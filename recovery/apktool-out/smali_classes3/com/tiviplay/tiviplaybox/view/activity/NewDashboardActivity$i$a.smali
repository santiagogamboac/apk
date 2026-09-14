.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->P0:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Q0:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->R0:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y0:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v4, Lx7/l;->G2:I

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x3e8

    .line 117
    .line 118
    invoke-static {v3, v4}, LJ7/z;->y0(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lx7/l;->Y7:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v2, Lx7/l;->Y7:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_0
    return-void
.end method
