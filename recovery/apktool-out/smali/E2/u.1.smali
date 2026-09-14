.class public final synthetic LE2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE2/z$a;

.field public final synthetic c:LI2/e;


# direct methods
.method public synthetic constructor <init>(LE2/z$a;LI2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/u;->a:LE2/z$a;

    iput-object p2, p0, LE2/u;->c:LI2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/u;->a:LE2/z$a;

    iget-object v1, p0, LE2/u;->c:LI2/e;

    invoke-static {v0, v1}, LE2/z$a;->i(LE2/z$a;LI2/e;)V

    return-void
.end method
