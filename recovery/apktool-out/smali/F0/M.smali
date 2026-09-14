.class public final synthetic LF0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF0/L$f;


# direct methods
.method public synthetic constructor <init>(LF0/L$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/M;->a:LF0/L$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/M;->a:LF0/L$f;

    invoke-virtual {v0}, LF0/L$f;->b()V

    return-void
.end method
