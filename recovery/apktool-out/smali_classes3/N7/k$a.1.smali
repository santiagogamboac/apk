.class public LN7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/k;->f0(LN7/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:LN7/k;


# direct methods
.method public constructor <init>(LN7/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/k$a;->c:LN7/k;

    .line 2
    .line 3
    iput p2, p0, LN7/k$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LN7/k$a;->c:LN7/k;

    .line 2
    .line 3
    invoke-static {p1}, LN7/k;->Y(LN7/k;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LN7/k$a;->c:LN7/k;

    .line 12
    .line 13
    invoke-static {p1}, LN7/k;->Y(LN7/k;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 18
    .line 19
    iget-object v0, p0, LN7/k$a;->c:LN7/k;

    .line 20
    .line 21
    invoke-static {v0}, LN7/k;->e0(LN7/k;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, LN7/k$a;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->z2(Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
