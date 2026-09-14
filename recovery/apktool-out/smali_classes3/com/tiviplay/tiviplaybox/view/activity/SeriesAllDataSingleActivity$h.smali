.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "stalker_api"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->T0:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 45
    .line 46
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->U0:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->T0:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->U0:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v1, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->T0:Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->r0:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 112
    .line 113
    iput v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->P0:I

    .line 114
    .line 115
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 138
    .line 139
    iget v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->S0:I

    .line 140
    .line 141
    iput v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->Q0:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->b2(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LN7/Y;->getFilter()Landroid/widget/Filter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 161
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
