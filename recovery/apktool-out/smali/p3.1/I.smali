.class public final synthetic Lp3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp3/J$a;

.field public final synthetic c:Lp3/J;

.field public final synthetic d:Lp3/x;


# direct methods
.method public synthetic constructor <init>(Lp3/J$a;Lp3/J;Lp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/I;->a:Lp3/J$a;

    iput-object p2, p0, Lp3/I;->c:Lp3/J;

    iput-object p3, p0, Lp3/I;->d:Lp3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/I;->a:Lp3/J$a;

    iget-object v1, p0, Lp3/I;->c:Lp3/J;

    iget-object v2, p0, Lp3/I;->d:Lp3/x;

    invoke-static {v0, v1, v2}, Lp3/J$a;->e(Lp3/J$a;Lp3/J;Lp3/x;)V

    return-void
.end method
