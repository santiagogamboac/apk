.class public LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/v;
.implements LH1/r;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final c:LI1/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LI1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb2/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, LO1/g;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lb2/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LI1/d;

    .line 21
    .line 22
    iput-object p1, p0, LO1/g;->c:LI1/d;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;LI1/d;)LO1/g;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LO1/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LO1/g;-><init>(Landroid/graphics/Bitmap;LI1/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/g;->c:LI1/d;

    .line 2
    .line 3
    iget-object v1, p0, LO1/g;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LI1/d;->c(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/g;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/l;->g(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
