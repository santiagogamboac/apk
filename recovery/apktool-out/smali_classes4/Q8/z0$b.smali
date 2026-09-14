.class public final LQ8/z0$b;
.super LQ8/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:LQ8/z0;

.field public final g:LQ8/z0$c;

.field public final h:LQ8/s;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ8/z0;LQ8/z0$c;LQ8/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8/z0$b;->f:LQ8/z0;

    .line 5
    .line 6
    iput-object p2, p0, LQ8/z0$b;->g:LQ8/z0$c;

    .line 7
    .line 8
    iput-object p3, p0, LQ8/z0$b;->h:LQ8/s;

    .line 9
    .line 10
    iput-object p4, p0, LQ8/z0$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LQ8/z0$b;->f:LQ8/z0;

    .line 2
    .line 3
    iget-object v0, p0, LQ8/z0$b;->g:LQ8/z0$c;

    .line 4
    .line 5
    iget-object v1, p0, LQ8/z0$b;->h:LQ8/s;

    .line 6
    .line 7
    iget-object v2, p0, LQ8/z0$b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LQ8/z0;->u(LQ8/z0;LQ8/z0$c;LQ8/s;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
