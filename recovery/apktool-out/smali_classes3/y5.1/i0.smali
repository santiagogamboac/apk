.class public final Ly5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Lu6/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lu6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/i0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/i0;->c:Lu6/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/i0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->I(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz5/a;

    .line 22
    .line 23
    iget-object v2, p0, Ly5/i0;->c:Lu6/b;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lz5/a;->a(Lu6/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ly5/i0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method
