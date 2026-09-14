.class public Lcom/onesignal/F$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->v(Landroid/view/View;Lcom/onesignal/u2$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/u2$l;

.field public final synthetic c:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;Lcom/onesignal/u2$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F$h;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/F$h;->a:Lcom/onesignal/u2$l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/F$h;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/F;->n(Lcom/onesignal/F;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/F$h;->a:Lcom/onesignal/u2$l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/onesignal/u2$l;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
