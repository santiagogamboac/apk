.class public LP7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/b;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LP7/b;


# direct methods
.method public constructor <init>(LP7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 2
    .line 3
    iput-object p2, p0, LP7/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILa8/b;)V
    .locals 12

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, La8/a;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, La8/a;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v11, p1

    .line 24
    move v3, p2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p2, -0x1

    .line 27
    move-object v11, p1

    .line 28
    const/4 v3, -0x1

    .line 29
    :goto_0
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, La8/a;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, La8/a;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, La8/a;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, La8/a;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, La8/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, La8/a;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p3}, La8/b;->a()La8/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, La8/a;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 86
    .line 87
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p3, p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q0(La8/b;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 96
    .line 97
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 104
    .line 105
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H()V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 113
    .line 114
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 121
    .line 122
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, LP7/b$c;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v11}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public b(ILa8/a;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p2}, La8/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p2}, La8/a;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    move-object v12, p1

    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p1, ""

    .line 17
    .line 18
    :catch_1
    const/4 v0, -0x1

    .line 19
    move-object v12, p1

    .line 20
    const/4 v4, -0x1

    .line 21
    :goto_0
    invoke-virtual {p2}, La8/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p2}, La8/a;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, La8/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p2}, La8/a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p2}, La8/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {p2}, La8/a;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {p2}, La8/a;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 50
    .line 51
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 58
    .line 59
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 67
    .line 68
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 75
    .line 76
    invoke-static {p1}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p0, LP7/b$c;->b:LP7/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, LP7/b$c;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v12}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/b$c;->b:LP7/b;

    .line 2
    .line 3
    invoke-static {v0}, LP7/b;->G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
