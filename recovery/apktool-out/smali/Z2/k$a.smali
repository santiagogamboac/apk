.class public final LZ2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ2/o;

.field public final b:LZ2/r;

.field public final c:LR2/w;

.field public final d:LR2/x;

.field public e:I


# direct methods
.method public constructor <init>(LZ2/o;LZ2/r;LR2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/k$a;->a:LZ2/o;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/k$a;->b:LZ2/r;

    .line 7
    .line 8
    iput-object p3, p0, LZ2/k$a;->c:LR2/w;

    .line 9
    .line 10
    iget-object p1, p1, LZ2/o;->f:LC2/z0;

    .line 11
    .line 12
    iget-object p1, p1, LC2/z0;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LR2/x;

    .line 23
    .line 24
    invoke-direct {p1}, LR2/x;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LZ2/k$a;->d:LR2/x;

    .line 30
    .line 31
    return-void
.end method
