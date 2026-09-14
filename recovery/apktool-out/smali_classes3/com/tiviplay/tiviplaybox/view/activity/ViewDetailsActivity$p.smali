.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l3(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Downloading Cancelled"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "api"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-class p2, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, p2, v1, v0}, Ln3/x;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, p2, v1, v0}, Ln3/x;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lx7/l;->N0:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H0:Landroidx/appcompat/app/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lg/w;->dismiss()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_2

    .line 142
    .line 143
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ge p2, p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$p;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 192
    .line 193
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->deleteDownloadedData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    :cond_2
    :goto_2
    return-void
.end method
