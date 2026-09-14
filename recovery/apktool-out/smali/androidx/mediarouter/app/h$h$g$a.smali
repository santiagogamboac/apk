.class public Landroidx/mediarouter/app/h$h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h$h$g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

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
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h$h$g;->X(LF0/L$h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 14
    .line 15
    invoke-virtual {v1}, LF0/L$h;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/mediarouter/app/h;->a:LF0/L;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, LF0/L;->c(LF0/L$h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/mediarouter/app/h;->a:LF0/L;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, LF0/L;->t(LF0/L$h;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 49
    .line 50
    xor-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroidx/mediarouter/app/h$h$g;->Y(ZZ)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/mediarouter/app/h;->e:LF0/L$h;

    .line 64
    .line 65
    invoke-virtual {p1}, LF0/L$h;->l()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 72
    .line 73
    invoke-virtual {v1}, LF0/L$h;->l()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LF0/L$h;

    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v0, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 100
    .line 101
    iget-object v3, v3, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/mediarouter/app/h$h;->n:Landroidx/mediarouter/app/h;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/mediarouter/app/h;->r:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v2}, LF0/L$h;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/mediarouter/app/h$f;

    .line 116
    .line 117
    instance-of v3, v2, Landroidx/mediarouter/app/h$h$g;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    check-cast v2, Landroidx/mediarouter/app/h$h$g;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v2, v0, v3}, Landroidx/mediarouter/app/h$h$g;->Y(ZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 129
    .line 130
    iget-object v1, p1, Landroidx/mediarouter/app/h$h$g;->I:Landroidx/mediarouter/app/h$h;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 133
    .line 134
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/app/h$h;->i0(LF0/L$h;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
