.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L0(Lcom/tiviplay/tiviplaybox/model/callback/VodInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lx7/g;->t1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
