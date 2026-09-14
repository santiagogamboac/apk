.class public Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;
.super Lg4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/b;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lx7/j;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lx7/h;->la:I

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lc4/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
