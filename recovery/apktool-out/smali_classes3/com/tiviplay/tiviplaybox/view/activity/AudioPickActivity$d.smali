.class public Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.provider.MediaStore.RECORD_SOUND"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lx7/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 17
    .line 18
    const/16 v1, 0x301

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lb/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lx7/p;->a(Landroid/content/Context;)Lx7/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 31
    .line 32
    sget v1, Lx7/l;->p8:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lx7/p;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
