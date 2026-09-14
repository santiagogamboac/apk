.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v3, "get_fav"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    :try_start_1
    const-string v0, "get_recent_watch"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "get_recent_added"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "get_all"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eq v0, v6, :cond_3

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    if-eq v0, v4, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 66
    .line 67
    aget-object p1, p1, v6

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->P2(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 82
    .line 83
    aget-object p1, p1, v6

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->K2(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    sget-boolean p1, LJ7/a;->m:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->M2()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    return-object p1

    .line 102
    :catch_0
    const-string p1, "error"

    .line 103
    .line 104
    return-object p1

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x47562c8 -> :sswitch_3
        -0x475514e -> :sswitch_2
        0x75d31065 -> :sswitch_1
        0x7707f434 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->V2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v2, "get_recent_watch"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v2, "get_fav"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v2, "get_all"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    sget-boolean p1, LJ7/a;->m:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->H2()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->G2()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->b2(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x47562c8 -> :sswitch_2
        -0x475514e -> :sswitch_1
        0x7707f434 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->W2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->U2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
