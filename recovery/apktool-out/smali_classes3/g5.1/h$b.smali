.class public final Lg5/h$b;
.super Lc5/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc5/k;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lc5/g$c;-><init>(Lc5/k;LS4/a;)V

    .line 4
    iput-object p2, p0, Lg5/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lc5/k;Landroid/graphics/RectF;Lg5/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg5/h$b;-><init>(Lc5/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lg5/h$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lc5/g$c;-><init>(Lc5/g$c;)V

    .line 6
    iget-object p1, p1, Lg5/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lg5/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lg5/h$b;Lg5/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg5/h$b;-><init>(Lg5/h$b;)V

    return-void
.end method

.method public static synthetic a(Lg5/h$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/h$b;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lg5/h;->g0(Lg5/h$b;)Lg5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc5/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
