.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v10, ""

    .line 90
    .line 91
    const-string v11, ""

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v1 .. v12}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 113
    .line 114
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "url"

    .line 118
    .line 119
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v2, "app_name"

    .line 129
    .line 130
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v2, "packagename"

    .line 146
    .line 147
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method
