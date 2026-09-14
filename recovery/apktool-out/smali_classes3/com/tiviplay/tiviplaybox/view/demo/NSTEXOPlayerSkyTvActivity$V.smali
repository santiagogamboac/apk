.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "V"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->e3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LN7/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LN7/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUserID(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget v0, Lx7/h;->N4:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LN7/M;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D4()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D4()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->a([Ljava/lang/String;)Ljava/lang/Void;

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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->b(Ljava/lang/Void;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g4(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$V;->e:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
