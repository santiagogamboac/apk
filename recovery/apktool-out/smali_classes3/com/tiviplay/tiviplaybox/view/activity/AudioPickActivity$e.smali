.class public Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->r2()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, LM7/i;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LB7/c;

    .line 13
    .line 14
    invoke-direct {v1}, LB7/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lx7/l;->o8:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, LB7/c;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 39
    .line 40
    iget-object v1, v1, LM7/i;->D:Lx7/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lx7/a;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
