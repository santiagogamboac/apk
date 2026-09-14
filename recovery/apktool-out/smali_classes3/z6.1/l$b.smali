.class public final Lz6/l$b;
.super Lz8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/l;->b(Lz6/q;Lx8/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz6/l;

.field public g:I


# direct methods
.method public constructor <init>(Lz6/l;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/l$b;->f:Lz6/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz8/d;-><init>(Lx8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lz6/l$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz6/l$b;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz6/l$b;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lz6/l$b;->f:Lz6/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz6/l;->a(Lz6/l;Lz6/q;Lx8/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
