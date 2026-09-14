.class public final LO1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/I$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LF1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO1/I;->d(Landroid/graphics/Bitmap;LF1/h;)Z

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LO1/I;->c(Landroid/graphics/Bitmap;IILF1/h;)LH1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILF1/h;)LH1/v;
    .locals 0

    .line 1
    new-instance p2, LO1/I$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LO1/I$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;LF1/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
