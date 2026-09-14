.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "P"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->r4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "-6"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->X3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->U3()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    const-string p1, "error"

    .line 51
    .line 52
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->i5(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a([Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->b(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->s1:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$P;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ListView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
