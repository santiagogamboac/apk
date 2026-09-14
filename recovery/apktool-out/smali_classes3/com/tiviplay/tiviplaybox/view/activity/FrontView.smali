.class public Lcom/tiviplay/tiviplaybox/view/activity/FrontView;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/FrontView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/FrontView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView;->D:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->E:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->X3:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lx7/h;->Q5:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lx7/h;->Al:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/VideoView;

    .line 28
    .line 29
    const-string v2, "https://videocdn.bodybuilding.com/video/mp4/62000/62792m.mp4"

    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/FrontView;Landroid/view/View;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
