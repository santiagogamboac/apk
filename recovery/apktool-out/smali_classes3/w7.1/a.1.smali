.class public abstract Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lw7/t;

.field public final b:Lw7/w;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lw7/t;Ljava/lang/Object;Lw7/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/a;->a:Lw7/t;

    .line 5
    .line 6
    iput-object p3, p0, Lw7/a;->b:Lw7/w;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lw7/a$a;

    .line 13
    .line 14
    iget-object p1, p1, Lw7/t;->k:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2, p1}, Lw7/a$a;-><init>(Lw7/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p3

    .line 20
    :goto_0
    iput-object p1, p0, Lw7/a;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput p4, p0, Lw7/a;->e:I

    .line 23
    .line 24
    iput p5, p0, Lw7/a;->f:I

    .line 25
    .line 26
    iput-boolean p10, p0, Lw7/a;->d:Z

    .line 27
    .line 28
    iput p6, p0, Lw7/a;->g:I

    .line 29
    .line 30
    iput-object p7, p0, Lw7/a;->h:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object p8, p0, Lw7/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p9, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p9, p0

    .line 38
    :goto_1
    iput-object p9, p0, Lw7/a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw7/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lw7/t$e;)V
.end method

.method public abstract c()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lw7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->a:Lw7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lw7/t$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->b:Lw7/w;

    .line 2
    .line 3
    iget-object v0, v0, Lw7/w;->r:Lw7/t$f;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lw7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->b:Lw7/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw7/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw7/a;->k:Z

    .line 2
    .line 3
    return v0
.end method
