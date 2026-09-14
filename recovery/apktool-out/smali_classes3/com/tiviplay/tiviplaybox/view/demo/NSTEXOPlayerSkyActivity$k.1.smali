.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lc4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->d2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Lc4/e;)Lc4/e;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lb4/m;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lb4/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lb4/m;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ll4/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ll4/a;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lb4/m;->e(Ll4/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w3:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lc4/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->r3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v0, v2, p1, v3}, LF7/a;->b(Landroid/os/Handler;Ld4/i;Ljava/lang/String;Lb4/m;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lg/b;->invalidateOptionsMenu()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/b;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lc4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lc4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lc4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lc4/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a(Lc4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lc4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lc4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lc4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a(Lc4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lc4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->d2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Lc4/e;)Lc4/e;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lc4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->B2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->B2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->N2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lc4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lc4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "..."

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lc4/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lc4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->N2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 95
    .line 96
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lx7/l;->p0:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lc4/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lc4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->N2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 154
    .line 155
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v3, Lx7/l;->o0:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lc4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionEnded(Lc4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->c(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionEnding(Lc4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->d(Lc4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lc4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->e(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResumed(Lc4/w;Z)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->f(Lc4/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResuming(Lc4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->g(Lc4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lc4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->h(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStarted(Lc4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->i(Lc4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStarting(Lc4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->j(Lc4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lc4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;->k(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
