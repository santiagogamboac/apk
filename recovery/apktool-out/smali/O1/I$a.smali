.class public final LO1/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/I$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/I$a;->a:Landroid/graphics/Bitmap;

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
    invoke-virtual {p0}, LO1/I$a;->b()Landroid/graphics/Bitmap;

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
    iget-object v0, p0, LO1/I$a;->a:Landroid/graphics/Bitmap;

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
