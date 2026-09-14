.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->C5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->B1:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/view/GestureDetector;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
