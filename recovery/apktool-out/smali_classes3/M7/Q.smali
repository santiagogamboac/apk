.class public final synthetic LM7/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/Q;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM7/Q;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V

    return-void
.end method
