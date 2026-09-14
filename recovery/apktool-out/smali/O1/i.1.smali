.class public LO1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j;


# instance fields
.field public final a:LO1/u;


# direct methods
.method public constructor <init>(LO1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/i;->a:LO1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LF1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO1/i;->d(Ljava/nio/ByteBuffer;LF1/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILF1/h;)LH1/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LO1/i;->c(Ljava/nio/ByteBuffer;IILF1/h;)LH1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILF1/h;)LH1/v;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/i;->a:LO1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LO1/u;->g(Ljava/nio/ByteBuffer;IILF1/h;)LH1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LF1/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LO1/i;->a:LO1/u;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LO1/u;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
