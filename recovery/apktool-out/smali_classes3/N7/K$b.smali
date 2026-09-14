.class public LN7/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/K;->v0(LN7/K$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/K$d;

.field public final synthetic c:LN7/K;


# direct methods
.method public constructor <init>(LN7/K;LN7/K$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/K$b;->c:LN7/K;

    .line 2
    .line 3
    iput-object p2, p0, LN7/K$b;->a:LN7/K$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x17

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x42

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LN7/K$b;->a:LN7/K$d;

    .line 16
    .line 17
    iget-object p1, p1, LN7/K$d;->v:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
