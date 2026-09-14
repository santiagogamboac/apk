.class public final LQ1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LQ1/h;


# direct methods
.method public constructor <init>(LQ1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/h$c;->a:LQ1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LF1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ1/h$c;->d(Ljava/io/InputStream;LF1/h;)Z

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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LQ1/h$c;->c(Ljava/io/InputStream;IILF1/h;)LH1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILF1/h;)LH1/v;
    .locals 1

    .line 1
    invoke-static {p1}, Lb2/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LO1/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LQ1/h$c;->a:LQ1/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LQ1/h;->b(Landroid/graphics/ImageDecoder$Source;IILF1/h;)LH1/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;LF1/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LQ1/h$c;->a:LQ1/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LQ1/h;->c(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
