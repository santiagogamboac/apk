.class public final synthetic Lp3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp3/J$a;

.field public final synthetic c:Lp3/J;

.field public final synthetic d:Lp3/u;

.field public final synthetic e:Lp3/x;


# direct methods
.method public synthetic constructor <init>(Lp3/J$a;Lp3/J;Lp3/u;Lp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/G;->a:Lp3/J$a;

    iput-object p2, p0, Lp3/G;->c:Lp3/J;

    iput-object p3, p0, Lp3/G;->d:Lp3/u;

    iput-object p4, p0, Lp3/G;->e:Lp3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/G;->a:Lp3/J$a;

    iget-object v1, p0, Lp3/G;->c:Lp3/J;

    iget-object v2, p0, Lp3/G;->d:Lp3/u;

    iget-object v3, p0, Lp3/G;->e:Lp3/x;

    invoke-static {v0, v1, v2, v3}, Lp3/J$a;->a(Lp3/J$a;Lp3/J;Lp3/u;Lp3/x;)V

    return-void
.end method
