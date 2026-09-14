.class public final Ld0/m$m;
.super Lz8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m;->v(Lx8/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld0/m;

.field public e:I


# direct methods
.method public constructor <init>(Ld0/m;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$m;->d:Ld0/m;

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
    iput-object p1, p0, Ld0/m$m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld0/m$m;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld0/m$m;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ld0/m$m;->d:Ld0/m;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ld0/m;->l(Ld0/m;Lx8/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
