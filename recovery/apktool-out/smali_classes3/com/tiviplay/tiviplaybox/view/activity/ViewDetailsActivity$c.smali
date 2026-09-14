.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
