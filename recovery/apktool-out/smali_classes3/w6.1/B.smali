.class public final synthetic Lw6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public synthetic a:Lw6/D;


# direct methods
.method public synthetic constructor <init>(Lw6/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/B;->a:Lw6/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/B;->a:Lw6/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw6/D;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
