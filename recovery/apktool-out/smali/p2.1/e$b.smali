.class public final Lp2/e$b;
.super Lp2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lp2/k$b;

.field public b:Lp2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lp2/k;
    .locals 4

    .line 1
    new-instance v0, Lp2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e$b;->a:Lp2/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/e$b;->b:Lp2/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp2/e;-><init>(Lp2/k$b;Lp2/a;Lp2/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lp2/a;)Lp2/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/e$b;->b:Lp2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lp2/k$b;)Lp2/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/e$b;->a:Lp2/k$b;

    .line 2
    .line 3
    return-object p0
.end method
