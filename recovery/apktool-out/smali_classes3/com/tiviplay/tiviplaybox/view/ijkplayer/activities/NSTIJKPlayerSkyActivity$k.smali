.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Lc4/e;)Lc4/e;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s3:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lc4/e;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->R2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v0, v2, p1, v3}, LF7/a;->b(Landroid/os/Handler;Ld4/i;Ljava/lang/String;Lb4/m;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->b()V

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
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lc4/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a(Lc4/e;)V

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
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lc4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a(Lc4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lc4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Lc4/e;)Lc4/e;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lc4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->s4:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u4:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lc4/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lc4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "..."

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lc4/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lc4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u4:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 85
    .line 86
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lx7/l;->p0:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lc4/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lc4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u4:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 142
    .line 143
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Lx7/l;->o0:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->c(Lc4/e;I)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->d(Lc4/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->e(Lc4/e;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->f(Lc4/e;Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->g(Lc4/e;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->h(Lc4/e;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->i(Lc4/e;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->j(Lc4/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$k;->k(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
