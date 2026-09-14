.class public final synthetic LJ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/h$f;


# direct methods
.method public synthetic constructor <init>(LJ2/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/j;->a:LJ2/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/j;->a:LJ2/h$f;

    invoke-static {v0}, LJ2/h$f;->b(LJ2/h$f;)V

    return-void
.end method
