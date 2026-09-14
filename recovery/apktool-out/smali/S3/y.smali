.class public final synthetic LS3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/A$a;

.field public final synthetic c:LC2/z0;

.field public final synthetic d:LI2/h;


# direct methods
.method public synthetic constructor <init>(LS3/A$a;LC2/z0;LI2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/y;->a:LS3/A$a;

    iput-object p2, p0, LS3/y;->c:LC2/z0;

    iput-object p3, p0, LS3/y;->d:LI2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/y;->a:LS3/A$a;

    iget-object v1, p0, LS3/y;->c:LC2/z0;

    iget-object v2, p0, LS3/y;->d:LI2/h;

    invoke-static {v0, v1, v2}, LS3/A$a;->i(LS3/A$a;LC2/z0;LI2/h;)V

    return-void
.end method
