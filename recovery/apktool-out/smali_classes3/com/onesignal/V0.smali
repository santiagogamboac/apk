.class public Lcom/onesignal/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onesignal/Q0;

.field public b:Landroid/content/Context;

.field public c:Lorg/json/JSONObject;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/V0;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/onesignal/V0;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/onesignal/V0;->c:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, p2}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/onesignal/Q0;

    invoke-direct {v0, p2}, Lcom/onesignal/Q0;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/V0;-><init>(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/Q0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/E1;->e0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/Q0;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/onesignal/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/Q0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/Q0;->f()LH/n$f;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/V0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/V0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/V0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/onesignal/Q0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/Q0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/Q0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/onesignal/Q0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/onesignal/Q0;->r(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/onesignal/Q0;->r(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 42
    .line 43
    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public t(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSNotificationGenerationJob{jsonPayload="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/V0;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isRestoring="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/onesignal/V0;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isNotificationToDisplay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/onesignal/V0;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shownTimeStamp="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/V0;->f:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", overriddenBodyFromExtender="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/onesignal/V0;->g:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", overriddenTitleFromExtender="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/V0;->h:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", overriddenSound="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/onesignal/V0;->i:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", overriddenFlags="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/onesignal/V0;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", orgFlags="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/V0;->k:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", orgSound="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/V0;->l:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", notification="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/onesignal/V0;->a:Lcom/onesignal/Q0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public w(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/V0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/V0;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
