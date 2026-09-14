.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->L2(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p2, ""

    .line 13
    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->N:Landroid/widget/Spinner;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {p3, p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->B2(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 79
    .line 80
    invoke-static {p4}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p3, p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLivePlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 121
    .line 122
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLivePlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_2

    .line 143
    .line 144
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 145
    .line 146
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->c:Ljava/util/List;

    .line 147
    .line 148
    iget-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-static {p2, p4, p1, p3, p5}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->N:Landroid/widget/Spinner;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$v;->d:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
