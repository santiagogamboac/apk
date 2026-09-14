.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean p1, LJ7/a;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onestream_api"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LJ7/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LJ7/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v3, "vod"

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$x;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method
