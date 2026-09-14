.class public final synthetic LS3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/A$a;

.field public final synthetic c:LI2/e;


# direct methods
.method public synthetic constructor <init>(LS3/A$a;LI2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/x;->a:LS3/A$a;

    iput-object p2, p0, LS3/x;->c:LI2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/x;->a:LS3/A$a;

    iget-object v1, p0, LS3/x;->c:LI2/e;

    invoke-static {v0, v1}, LS3/A$a;->g(LS3/A$a;LI2/e;)V

    return-void
.end method
