.class public Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;
.super Ld4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-direct {p0}, Ld4/i$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->Z1(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Ld4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld4/i;->l()Lb4/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lb4/r;->n0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->c2(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->c2(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
