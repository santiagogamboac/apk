.class public final synthetic LQ5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LU5/x$a;


# direct methods
.method public synthetic constructor <init>(LU5/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/g;->a:LU5/x$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/g;->a:LU5/x$a;

    check-cast p1, Ly5/w;

    invoke-static {v0, p1}, LQ5/k;->c(LU5/x$a;Ly5/w;)V

    return-void
.end method
