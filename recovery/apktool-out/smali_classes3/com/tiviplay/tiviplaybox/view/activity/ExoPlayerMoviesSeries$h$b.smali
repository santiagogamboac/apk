.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILL7/a;)V
    .locals 3

    .line 1
    const-string p1, "default"

    .line 2
    .line 3
    const-string v0, "allowedFormatsubtitle"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 9
    .line 10
    invoke-virtual {p2}, LL7/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->N2:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->B2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string p2, "Please wait"

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->p5:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->y2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->b3()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->p5:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->y2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 103
    .line 104
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->w4()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_0
    sget-object p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->p5:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->a:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->y2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/widget/Toast;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->f:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x57

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$h;->e:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "exceptipon"

    .line 188
    .line 189
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void
.end method
