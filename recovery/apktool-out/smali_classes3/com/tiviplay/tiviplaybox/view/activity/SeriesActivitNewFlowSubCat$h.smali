.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

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
    const v0, 0x7707f434

    .line 21
    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "get_recent_watch"

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->i2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 72
    .line 73
    aget-object p1, p1, v5

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->o2()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :catch_0
    const-string p1, "error"

    .line 88
    .line 89
    return-object p1
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "get_recent_watch"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "get_fav"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "get_all"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->v2(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->j2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->m2()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->Z1()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x47562c8 -> :sswitch_2
        -0x475514e -> :sswitch_1
        0x7707f434 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->a([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$h;->b(Ljava/lang/String;)V

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
