.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, LJ7/a;->T0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    .line 45
    .line 46
    sget v4, LJ7/a;->T0:I

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    .line 71
    .line 72
    sget v3, LJ7/a;->T0:I

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v3, v1

    .line 85
    iput-wide v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x2:J

    .line 86
    .line 87
    sget v0, LJ7/a;->T0:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    sput v2, LJ7/a;->T0:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget v0, LJ7/a;->T0:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    sput v0, LJ7/a;->T0:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sput v2, LJ7/a;->T0:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    .line 118
    .line 119
    sget v4, LJ7/a;->T0:I

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    .line 144
    .line 145
    sget v2, LJ7/a;->T0:I

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    iput-wide v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x2:J

    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k2:Landroid/os/Handler;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n2:Ljava/lang/Runnable;

    .line 165
    .line 166
    iget-wide v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x2:J

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X0:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void
.end method
