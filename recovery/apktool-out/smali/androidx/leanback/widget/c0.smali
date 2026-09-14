.class public Landroidx/leanback/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/c0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/leanback/widget/c0$a;

.field public final c:Landroidx/leanback/widget/c0$a;

.field public d:Landroidx/leanback/widget/c0$a;

.field public e:Landroidx/leanback/widget/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/c0;->a:I

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/c0$a;

    .line 8
    .line 9
    const-string v1, "vertical"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/leanback/widget/c0$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 15
    .line 16
    new-instance v1, Landroidx/leanback/widget/c0$a;

    .line 17
    .line 18
    const-string v2, "horizontal"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/leanback/widget/c0$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/c0;->e:Landroidx/leanback/widget/c0$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Landroidx/leanback/widget/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c0;->e:Landroidx/leanback/widget/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/c0;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/c0;->e:Landroidx/leanback/widget/c0$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/c0;->d:Landroidx/leanback/widget/c0$a;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/c0;->e:Landroidx/leanback/widget/c0$a;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "horizontal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; vertical="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
