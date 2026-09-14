.class public Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$c;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Ly5/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->g(Ly5/u;)Ly5/u;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "jaskirat"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "signInAnonymously:canceled"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "signInAnonymously:failed"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "Exception: "

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
