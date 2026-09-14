.class public Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    iget-object v0, p1, LM7/i;->D:Lx7/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lx7/a;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
