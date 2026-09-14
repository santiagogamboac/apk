.class public Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u4(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->z3()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->r4()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x3()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
