.class public LN7/d0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/d0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/d0$e;


# direct methods
.method public constructor <init>(LN7/d0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 2
    .line 3
    iget-object v0, v0, LN7/d0$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 12
    .line 13
    iget-object v0, v0, LN7/d0$e;->d:LN7/d0;

    .line 14
    .line 15
    invoke-static {v0}, LN7/d0;->s0(LN7/d0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LN7/d0;->w0(LN7/d0;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 24
    .line 25
    iget-object v0, v0, LN7/d0$e;->d:LN7/d0;

    .line 26
    .line 27
    invoke-static {v0}, LN7/d0;->i0(LN7/d0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 38
    .line 39
    iget-object v0, v0, LN7/d0$e;->d:LN7/d0;

    .line 40
    .line 41
    invoke-static {v0}, LN7/d0;->i0(LN7/d0;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 52
    .line 53
    iget-object v0, v0, LN7/d0$e;->d:LN7/d0;

    .line 54
    .line 55
    invoke-static {v0}, LN7/d0;->i0(LN7/d0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LN7/d0;->w0(LN7/d0;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 63
    .line 64
    iget-object v0, v0, LN7/d0$e;->d:LN7/d0;

    .line 65
    .line 66
    invoke-static {v0}, LN7/d0;->v0(LN7/d0;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 73
    .line 74
    iget-object v0, v0, LN7/d0$e;->d:LN7/d0;

    .line 75
    .line 76
    invoke-static {v0}, LN7/d0;->v0(LN7/d0;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 87
    .line 88
    iget-object v0, v0, LN7/d0$e;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 95
    .line 96
    iget-object v0, v0, LN7/d0$e;->d:LN7/d0;

    .line 97
    .line 98
    invoke-static {v0}, LN7/d0;->p0(LN7/d0;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, LN7/d0;->f0(LN7/d0;I)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LN7/d0$e$a;->a:LN7/d0$e;

    .line 106
    .line 107
    iget-object v0, v0, LN7/d0$e;->d:LN7/d0;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
