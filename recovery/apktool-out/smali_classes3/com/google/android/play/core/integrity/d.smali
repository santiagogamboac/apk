.class final Lcom/google/android/play/core/integrity/d;
.super Lcom/google/android/play/core/integrity/w;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/play/core/integrity/w;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/play/core/integrity/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/f;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/e;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Missing required properties: token"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
