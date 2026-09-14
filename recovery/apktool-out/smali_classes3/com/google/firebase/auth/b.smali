.class public final Lcom/google/firebase/auth/b;
.super Lz5/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly5/u;

.field public final synthetic c:Ly5/h;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLy5/u;Ly5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/auth/b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/b;->b:Ly5/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/auth/b;->c:Ly5/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lz5/E;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/b;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth;)Ls5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/b;->b:Ly5/u;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ly5/u;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/auth/b;->c:Ly5/h;

    .line 46
    .line 47
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb(Ls5/f;Ly5/u;Ly5/h;Ljava/lang/String;Lz5/S;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth;)Ls5/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/firebase/auth/b;->c:Ly5/h;

    .line 73
    .line 74
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(Ls5/f;Ly5/h;Ljava/lang/String;Lz5/U;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
