.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

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
    const-string v0, "get_fav"

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
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "get_all"

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
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "get_recent_watched"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v2, "get_fav_m3u"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->w2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 73
    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->t2()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->u2()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p1

    .line 95
    :catch_0
    const-string p1, "error"

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x3b832b3e -> :sswitch_3
        -0x2b243c2d -> :sswitch_2
        -0x47562c8 -> :sswitch_1
        -0x475514e -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "get_fav"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "get_all"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "get_recent_watched"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "get_fav_m3u"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->p2()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->Z1()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F2()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->q2()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x3b832b3e -> :sswitch_3
        -0x2b243c2d -> :sswitch_2
        -0x47562c8 -> :sswitch_1
        -0x475514e -> :sswitch_0
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
    .line 102
    .line 103
    .line 104
    .line 105
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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->a([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$q;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
