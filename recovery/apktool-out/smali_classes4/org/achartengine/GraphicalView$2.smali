.class Lorg/achartengine/GraphicalView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/achartengine/GraphicalView;->repaint(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/achartengine/GraphicalView;

.field final synthetic val$bottom:I

.field final synthetic val$left:I

.field final synthetic val$right:I

.field final synthetic val$top:I


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/GraphicalView$2;->this$0:Lorg/achartengine/GraphicalView;

    .line 2
    .line 3
    iput p2, p0, Lorg/achartengine/GraphicalView$2;->val$left:I

    .line 4
    .line 5
    iput p3, p0, Lorg/achartengine/GraphicalView$2;->val$top:I

    .line 6
    .line 7
    iput p4, p0, Lorg/achartengine/GraphicalView$2;->val$right:I

    .line 8
    .line 9
    iput p5, p0, Lorg/achartengine/GraphicalView$2;->val$bottom:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/achartengine/GraphicalView$2;->this$0:Lorg/achartengine/GraphicalView;

    .line 2
    .line 3
    iget v1, p0, Lorg/achartengine/GraphicalView$2;->val$left:I

    .line 4
    .line 5
    iget v2, p0, Lorg/achartengine/GraphicalView$2;->val$top:I

    .line 6
    .line 7
    iget v3, p0, Lorg/achartengine/GraphicalView$2;->val$right:I

    .line 8
    .line 9
    iget v4, p0, Lorg/achartengine/GraphicalView$2;->val$bottom:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
