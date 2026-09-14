.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->W2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "-1"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LN7/r;->Y()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->A0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 60
    .line 61
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lx7/l;->Q1:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
