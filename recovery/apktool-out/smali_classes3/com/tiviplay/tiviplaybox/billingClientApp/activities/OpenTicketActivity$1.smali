.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Network error occured! Please try again"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "success"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments$Department;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->d2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments$Department;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v1, v1, [Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->P:[Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->Q:Ljava/util/HashMap;

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ge v0, p2, :cond_1

    .line 99
    .line 100
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->Q:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments$Department;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments$Department;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->P:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments$Department;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments$Department;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, p2, v0

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->F:Landroid/widget/Spinner;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 165
    .line 166
    const v0, 0x1090003

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->P:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const p2, 0x1090009

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->F:Landroid/widget/Spinner;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "error"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "Error"

    .line 222
    .line 223
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_2
    return-void
.end method
