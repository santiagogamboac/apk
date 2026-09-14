.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C2(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->La:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lx7/h;->Qa:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 22
    .line 23
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D2(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 29
    .line 30
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;->a:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
