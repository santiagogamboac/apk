.class public final synthetic LF0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i0$b;


# instance fields
.field public final synthetic a:LF0/k0;

.field public final synthetic b:LF0/i0;


# direct methods
.method public synthetic constructor <init>(LF0/k0;LF0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/j0;->a:LF0/k0;

    iput-object p2, p0, LF0/j0;->b:LF0/i0;

    return-void
.end method


# virtual methods
.method public final a(LF0/H$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/j0;->a:LF0/k0;

    iget-object v1, p0, LF0/j0;->b:LF0/i0;

    invoke-static {v0, v1, p1}, LF0/k0;->a(LF0/k0;LF0/i0;LF0/H$e;)V

    return-void
.end method
