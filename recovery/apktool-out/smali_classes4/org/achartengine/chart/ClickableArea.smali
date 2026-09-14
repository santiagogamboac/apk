.class public Lorg/achartengine/chart/ClickableArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rect:Landroid/graphics/RectF;

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/achartengine/chart/ClickableArea;->rect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/achartengine/chart/ClickableArea;->x:D

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/achartengine/chart/ClickableArea;->y:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/ClickableArea;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/chart/ClickableArea;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/chart/ClickableArea;->y:D

    .line 2
    .line 3
    return-wide v0
.end method
