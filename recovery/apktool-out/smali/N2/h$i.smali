.class public final LN2/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:LN2/h;


# direct methods
.method public constructor <init>(LN2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/h$i;->a:LN2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN2/h;LN2/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LN2/h$i;-><init>(LN2/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(LP3/G$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LN2/h$h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LN2/h$i;->a(LN2/h$h;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(LN2/h$h;JJZ)V
    .locals 0

    .line 1
    invoke-static {p6}, LR3/a;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(LN2/h$h;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, LN2/h$i;->a:LN2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LN2/h$h;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p2, p1}, LN2/h;->M0(LN2/h;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(LN2/h$h;JJLjava/io/IOException;I)LP3/G$c;
    .locals 0

    .line 1
    iget-object p1, p0, LN2/h$i;->a:LN2/h;

    .line 2
    .line 3
    invoke-static {p1, p6}, LN2/h;->N0(LN2/h;Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    sget-object p1, LP3/G;->f:LP3/G$c;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic n(LP3/G$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LN2/h$h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LN2/h$i;->b(LN2/h$h;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic r(LP3/G$e;JJLjava/io/IOException;I)LP3/G$c;
    .locals 0

    .line 1
    check-cast p1, LN2/h$h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LN2/h$i;->c(LN2/h$h;JJLjava/io/IOException;I)LP3/G$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
