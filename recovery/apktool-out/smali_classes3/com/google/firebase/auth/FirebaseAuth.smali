.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field public a:Ls5/f;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

.field public f:Ly5/u;

.field public g:Lz5/d;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Lz5/J;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final p:Lz5/O;

.field public final q:Lz5/T;

.field public final r:Lz5/u;

.field public final s:Lp6/b;

.field public final t:Lp6/b;

.field public u:Lz5/N;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Ljava/util/concurrent/Executor;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls5/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaai;Lz5/O;Lz5/T;Lz5/u;Lp6/b;Lp6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 9
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 10
    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 11
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 12
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 13
    const-string p8, "getOobCode"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 14
    const-string p8, "signInWithPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    const-string p8, "signUpPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/f;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/O;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lz5/O;

    .line 19
    new-instance p2, Lz5/d;

    invoke-direct {p2}, Lz5/d;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lz5/d;

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5/T;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lz5/T;

    .line 21
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz5/u;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lz5/u;

    .line 22
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lp6/b;

    .line 23
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lp6/b;

    .line 24
    iput-object p9, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p10, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p11, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p1}, Lz5/O;->b()Ly5/u;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p1, p3}, Lz5/O;->a(Ly5/u;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    const/4 p4, 0x0

    invoke-static {p0, p3, p1, p4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V

    .line 30
    :cond_0
    invoke-virtual {p2, p0}, Lz5/T;->b(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public constructor <init>(Ls5/f;Lp6/b;Lp6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;-><init>(Ls5/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance v3, Lz5/O;

    .line 3
    invoke-virtual {p1}, Ls5/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ls5/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lz5/O;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lz5/T;->c()Lz5/T;

    move-result-object v4

    .line 5
    invoke-static {}, Lz5/u;->a()Lz5/u;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Ls5/f;Lcom/google/android/gms/internal/firebase-auth-api/zzaai;Lz5/O;Lz5/T;Lz5/u;Lp6/b;Lp6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaai;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method public static K(Lcom/google/firebase/auth/FirebaseAuth;)Lz5/N;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lz5/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls5/f;

    .line 12
    .line 13
    new-instance v1, Lz5/N;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lz5/N;-><init>(Ls5/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lz5/N;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lz5/N;

    .line 21
    .line 22
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ls5/f;->m()Ls5/f;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Ls5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Ls5/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Ls5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/firebase/auth/FirebaseAuth;)Ls5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly5/u;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Ly5/k0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ly5/k0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static t(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ly5/u;->Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 18
    .line 19
    invoke-virtual {v3}, Ly5/u;->Y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p4}, Ly5/u;->f0()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p4, 0x1

    .line 66
    :goto_2
    move v2, p4

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Ly5/u;->Y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 93
    .line 94
    invoke-virtual {p1}, Ly5/u;->W()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p4, v0}, Ly5/u;->b0(Ljava/util/List;)Ly5/u;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ly5/u;->Z()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_6

    .line 106
    .line 107
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 108
    .line 109
    invoke-virtual {p4}, Ly5/u;->d0()Ly5/u;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Ly5/u;->O()Ly5/z;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Ly5/z;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 121
    .line 122
    invoke-virtual {v0, p4}, Ly5/u;->e0(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 127
    .line 128
    :goto_5
    if-eqz p3, :cond_8

    .line 129
    .line 130
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lz5/O;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 133
    .line 134
    invoke-virtual {p4, v0}, Lz5/O;->f(Ly5/u;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 140
    .line 141
    if-eqz p4, :cond_9

    .line 142
    .line 143
    invoke-virtual {p4, p2}, Ly5/u;->c0(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 147
    .line 148
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    if-eqz v1, :cond_b

    .line 152
    .line 153
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 154
    .line 155
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz p3, :cond_c

    .line 159
    .line 160
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lz5/O;

    .line 161
    .line 162
    invoke-virtual {p3, p1, p2}, Lz5/O;->e(Ly5/u;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->K(Lcom/google/firebase/auth/FirebaseAuth;)Lz5/N;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1}, Ly5/u;->f0()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lz5/N;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    return-void
.end method

.method public static y(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly5/u;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ly5/u;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Lu6/b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lu6/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Ly5/i0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Ly5/i0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lu6/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B(Ly5/u;Ly5/g;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ly5/g;->W()Ly5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of p2, v3, Ly5/h;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast v3, Ly5/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ly5/g;->O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "password"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ly5/h;->zzc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Ly5/h;->zzd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Ly5/u;->X()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5/u;Z)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {v3}, Ly5/h;->zze()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    const/16 p2, 0x42b0

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Ls5/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->o(Ly5/h;Ly5/u;Z)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    instance-of p2, v3, Ly5/F;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Ly5/F;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 103
    .line 104
    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 105
    .line 106
    .line 107
    move-object v6, p1

    .line 108
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb(Ls5/f;Ly5/u;Ly5/F;Ljava/lang/String;Lz5/S;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Ly5/u;->X()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 122
    .line 123
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 124
    .line 125
    .line 126
    move-object v2, p1

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzc(Ls5/f;Ly5/u;Ly5/g;Ljava/lang/String;Lz5/S;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final C()Lp6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lp6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lp6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lp6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lz5/O;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lz5/O;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ly5/u;->Y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lz5/O;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lz5/O;

    .line 38
    .line 39
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lz5/O;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized J()Lz5/N;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->K(Lcom/google/firebase/auth/FirebaseAuth;)Lz5/N;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public a(Lz5/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lz5/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lz5/N;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ly5/u;Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ls5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ly5/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ly5/u;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly5/u;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ly5/u;

    .line 12
    .line 13
    check-cast v0, Lz5/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lz5/c;->k0(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz5/e0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lz5/e0;-><init>(Lz5/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 32
    .line 33
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ls5/f;Lz5/U;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public k(Ly5/g;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly5/g;->W()Ly5/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ly5/h;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Ly5/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly5/h;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ly5/h;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ly5/h;->zzd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5/u;Z)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ly5/h;->zze()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v0, 0x42b0

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Ls5/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->o(Ly5/h;Ly5/u;Z)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    instance-of v0, p1, Ly5/F;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p1, Ly5/F;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ls5/f;Ly5/F;Ljava/lang/String;Lz5/U;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ls5/f;Ly5/g;Ljava/lang/String;Lz5/U;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lz5/N;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz5/N;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5/u;Z)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/auth/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p5

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLy5/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 14
    .line 15
    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    .line 16
    .line 17
    invoke-virtual {v7, p0, p3, p1, p2}, Lz5/E;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o(Ly5/h;Ly5/u;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLy5/u;Ly5/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "EMAIL_PASSWORD_PROVIDER"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p2, p1, p3}, Lz5/E;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p(Ly5/u;Ly5/g;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ly5/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ly5/g;->W()Ly5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ly5/h;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/auth/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;Ly5/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ly5/u;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 27
    .line 28
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lz5/E;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Ly5/g;->W()Ly5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ls5/f;Ly5/u;Ly5/g;Ljava/lang/String;Lz5/S;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final q(Ly5/u;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p2, 0x4457

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Ls5/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ly5/u;->f0()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzg()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lz5/w;->a(Ljava/lang/String;)Ly5/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ls5/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ly5/j0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Ly5/j0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ls5/f;Ly5/u;Ljava/lang/String;Lz5/S;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final u(Ly5/u;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Z)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ly5/u;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ly5/u;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/FirebaseAuth;Ly5/u;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized w(Lz5/J;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lz5/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized x()Lz5/J;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lz5/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ly5/e;->b(Ljava/lang/String;)Ly5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly5/e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
