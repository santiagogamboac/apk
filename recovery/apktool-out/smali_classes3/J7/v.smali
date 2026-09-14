.class public final synthetic LJ7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ7/t$b;


# direct methods
.method public synthetic constructor <init>(LJ7/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/v;->a:LJ7/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/v;->a:LJ7/t$b;

    invoke-static {v0}, LJ7/t$b;->b(LJ7/t$b;)V

    return-void
.end method
