.class public LN7/l0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LN7/l0;


# direct methods
.method public constructor <init>(LN7/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0$w;->b:LN7/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LN7/l0$w;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LN7/l0$w;->b:LN7/l0;

    .line 4
    .line 5
    invoke-static {p1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LN7/l0$w;->b:LN7/l0;

    .line 14
    .line 15
    invoke-static {p1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 20
    .line 21
    iget p2, p0, LN7/l0$w;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->r3(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LN7/l0$w;->b:LN7/l0;

    .line 27
    .line 28
    iget p2, p0, LN7/l0$w;->a:I

    .line 29
    .line 30
    iput p2, p1, LN7/l0;->t:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LN7/l0$w;->b:LN7/l0;

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    iput p2, p1, LN7/l0;->t:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method
