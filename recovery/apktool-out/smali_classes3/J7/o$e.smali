.class public LJ7/o$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LX7/a;

.field public final synthetic c:LJ7/o;


# direct methods
.method public constructor <init>(LJ7/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/o$e;->c:LJ7/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LJ7/o$e;->a:Z

    .line 7
    .line 8
    new-instance p1, LX7/a;

    .line 9
    .line 10
    invoke-direct {p1}, LX7/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJ7/o$e;->b:LX7/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LJ7/o$e;->b:LX7/a;

    .line 15
    .line 16
    iget-object v1, p0, LJ7/o$e;->c:LJ7/o;

    .line 17
    .line 18
    invoke-static {v1}, LJ7/o;->b(LJ7/o;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, LX7/a;->c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LJ7/o$e;->c:LJ7/o;

    .line 14
    .line 15
    invoke-static {v0, p1}, LJ7/o;->o(LJ7/o;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJ7/o$e;->c:LJ7/o;

    .line 19
    .line 20
    invoke-static {p1}, LJ7/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, LJ7/o;->q(LJ7/o;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, LJ7/o$e;->c:LJ7/o;

    .line 29
    .line 30
    invoke-static {v0}, LJ7/o;->r(LJ7/o;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LJ7/o$e;->c:LJ7/o;

    .line 41
    .line 42
    invoke-static {v0}, LJ7/o;->p(LJ7/o;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LJ7/o$e;->c:LJ7/o;

    .line 49
    .line 50
    invoke-static {v0}, LJ7/o;->p(LJ7/o;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, LJ7/o$e;->c:LJ7/o;

    .line 55
    .line 56
    invoke-static {v2}, LJ7/o;->r(LJ7/o;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, LJ7/o$e;->c:LJ7/o;

    .line 73
    .line 74
    iget-boolean v0, p0, LJ7/o$e;->a:Z

    .line 75
    .line 76
    invoke-static {p1, v0}, LJ7/o;->s(LJ7/o;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LJ7/z;->N()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LJ7/o$e;->c:LJ7/o;

    .line 89
    .line 90
    invoke-static {p1}, LJ7/o;->b(LJ7/o;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, LJ7/o$e;->c:LJ7/o;

    .line 95
    .line 96
    invoke-static {v0}, LJ7/o;->b(LJ7/o;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lx7/l;->L7:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {}, LJ7/z;->N()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LJ7/o$e;->c:LJ7/o;

    .line 122
    .line 123
    invoke-static {p1}, LJ7/o;->b(LJ7/o;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, LJ7/o$e;->c:LJ7/o;

    .line 128
    .line 129
    invoke-static {v0}, LJ7/o;->b(LJ7/o;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v2, Lx7/l;->L7:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/o$e;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/o$e;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LJ7/o$e;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LJ7/o$e;->c:LJ7/o;

    .line 9
    .line 10
    invoke-static {v0}, LJ7/o;->b(LJ7/o;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
