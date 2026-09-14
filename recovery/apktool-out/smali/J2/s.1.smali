.class public final synthetic LJ2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/w$a;

.field public final synthetic c:LJ2/w;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LJ2/w$a;LJ2/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/s;->a:LJ2/w$a;

    iput-object p2, p0, LJ2/s;->c:LJ2/w;

    iput p3, p0, LJ2/s;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/s;->a:LJ2/w$a;

    iget-object v1, p0, LJ2/s;->c:LJ2/w;

    iget v2, p0, LJ2/s;->d:I

    invoke-static {v0, v1, v2}, LJ2/w$a;->d(LJ2/w$a;LJ2/w;I)V

    return-void
.end method
