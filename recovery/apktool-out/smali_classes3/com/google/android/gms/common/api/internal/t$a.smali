.class public Lcom/google/android/gms/common/api/internal/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/q;

.field public b:Z

.field public c:[Lk4/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/t$a;)Lcom/google/android/gms/common/api/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t$a;->a:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t$a;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/K0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t$a;->c:[Lk4/d;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/common/api/internal/t$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/K0;-><init>(Lcom/google/android/gms/common/api/internal/t$a;[Lk4/d;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->a:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lk4/d;)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->c:[Lk4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->d:I

    return-object p0
.end method
