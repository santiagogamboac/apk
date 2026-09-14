.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->a:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "*"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "-1"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->p0:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 78
    .line 79
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->W2()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->S2()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v0, "honey"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "request:"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LK7/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$i$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual/range {v3 .. v9}, LK7/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    return-void
.end method
