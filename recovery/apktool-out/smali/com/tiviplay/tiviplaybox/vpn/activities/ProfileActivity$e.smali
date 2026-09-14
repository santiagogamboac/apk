.class public Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->e2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->f2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->t2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->f2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ7/a;->e:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->F:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->D:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
