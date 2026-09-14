.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

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
    sget-object p1, LJ7/a;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object p1, LJ7/a;->y:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object p1, LJ7/a;->y:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
