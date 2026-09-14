.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

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
    const v3, -0x47562c8

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const v3, -0x475514e

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const v0, 0x696cab60

    .line 21
    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "get_recently_watched"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "get_fav"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "get_all"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 56
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->z2()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 72
    .line 73
    aget-object p1, p1, v5

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_6
    sget-boolean p1, LJ7/a;->m:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    const-string p1, "get_fav_real_time"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->B2()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    :catch_0
    const-string p1, "error"

    .line 95
    .line 96
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "get_recent_watch"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "get_fav_real_time"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "get_all"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "get_fav_local"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->v2()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->a2()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->u2()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->b(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->G2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->I2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
