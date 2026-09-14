.class public final synthetic LJ2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/h$f;

.field public final synthetic c:LC2/z0;


# direct methods
.method public synthetic constructor <init>(LJ2/h$f;LC2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/i;->a:LJ2/h$f;

    iput-object p2, p0, LJ2/i;->c:LC2/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/i;->a:LJ2/h$f;

    iget-object v1, p0, LJ2/i;->c:LC2/z0;

    invoke-static {v0, v1}, LJ2/h$f;->a(LJ2/h$f;LC2/z0;)V

    return-void
.end method
