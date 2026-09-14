.class public final LS1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j;


# instance fields
.field public final a:LI1/d;


# direct methods
.method public constructor <init>(LI1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/h;->a:LI1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LF1/h;)Z
    .locals 0

    .line 1
    check-cast p1, LE1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LS1/h;->d(LE1/a;LF1/h;)Z

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
    check-cast p1, LE1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LS1/h;->c(LE1/a;IILF1/h;)LH1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LE1/a;IILF1/h;)LH1/v;
    .locals 0

    .line 1
    invoke-interface {p1}, LE1/a;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LS1/h;->a:LI1/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, LO1/g;->d(Landroid/graphics/Bitmap;LI1/d;)LO1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(LE1/a;LF1/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
