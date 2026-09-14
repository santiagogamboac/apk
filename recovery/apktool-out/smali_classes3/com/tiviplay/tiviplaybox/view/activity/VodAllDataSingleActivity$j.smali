.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

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
    .locals 6

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

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "get_recent_watch"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "get_recent_added"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v2, "get_fav"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    if-eq v0, v3, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 66
    .line 67
    aget-object p1, p1, v5

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->P2(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 82
    .line 83
    aget-object p1, p1, v5

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->K2(Ljava/lang/String;)Ljava/lang/String;

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
    const-string p1, "get_fav_real_time"

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M2()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :catch_0
    const-string p1, "error"

    .line 105
    .line 106
    return-object p1

    .line 107
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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->T2()V

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
    const/4 v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v2, "get_fav_real_time"

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
    const/4 v1, 0x2

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
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v2, "get_fav_local"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->H2()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->c2(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G2()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x67585c62 -> :sswitch_3
        -0x47562c8 -> :sswitch_2
        0x2177781 -> :sswitch_1
        0x7707f434 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->b(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
