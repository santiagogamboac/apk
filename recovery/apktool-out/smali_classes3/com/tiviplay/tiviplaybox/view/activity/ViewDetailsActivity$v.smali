.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->p3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-boolean p1, LJ7/a;->m:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "onestream_api"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LJ7/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LJ7/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v3, "vod"

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lez p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method
