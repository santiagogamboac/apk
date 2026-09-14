.class public final LE2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(LE2/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, LE2/e;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LE2/e;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LE2/e;->d:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    sget v1, LR3/n0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 8
    iget v2, p1, LE2/e;->e:I

    invoke-static {v0, v2}, LE2/e$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 9
    iget p1, p1, LE2/e;->f:I

    invoke-static {v0, p1}, LE2/e$c;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LE2/e$d;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(LE2/e;LE2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/e$d;-><init>(LE2/e;)V

    return-void
.end method
