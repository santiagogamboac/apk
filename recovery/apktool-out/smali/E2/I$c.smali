.class public final LE2/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/B$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LE2/I;


# direct methods
.method public constructor <init>(LE2/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/I$c;->a:LE2/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE2/I;LE2/I$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE2/I$c;-><init>(LE2/I;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I$c;->a:LE2/I;

    .line 2
    .line 3
    invoke-static {v0}, LE2/I;->T(LE2/I;)LE2/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LE2/z$a;->C(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE2/I$c;->a:LE2/I;

    .line 9
    .line 10
    invoke-static {v0}, LE2/I;->T(LE2/I;)LE2/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LE2/z$a;->l(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I$c;->a:LE2/I;

    .line 2
    .line 3
    invoke-static {v0}, LE2/I;->T(LE2/I;)LE2/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LE2/z$a;->B(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, LE2/C;->c(LE2/B$c;)V

    return-void
.end method

.method public e(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LE2/I$c;->a:LE2/I;

    .line 2
    .line 3
    invoke-static {v0}, LE2/I;->T(LE2/I;)LE2/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, LE2/z$a;->D(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, LE2/C;->a(LE2/B$c;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I$c;->a:LE2/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/I;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, LE2/C;->b(LE2/B$c;)V

    return-void
.end method
