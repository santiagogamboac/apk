.class public final synthetic Lc4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lc4/b;


# direct methods
.method public synthetic constructor <init>(Lc4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/a0;->a:Lc4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a0;->a:Lc4/b;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc4/b;->l(Lc4/b;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
