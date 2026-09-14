.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->K2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->a:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lx7/l;->W6:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "1"

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->d:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVODSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lx7/l;->T6:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string p1, "2"

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->d:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVODSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 92
    .line 93
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lx7/l;->Y6:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const-string p1, "3"

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->d:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVODSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string p1, "0"

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->d:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVODSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 125
    .line 126
    const-string v0, "listgridview"

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->k2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->l2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->j2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "vod"

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sput p1, LJ7/a;->G:I

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne p1, v0, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->c2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->h2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
