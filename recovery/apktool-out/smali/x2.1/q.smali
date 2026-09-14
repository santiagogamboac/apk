.class public final synthetic Lx2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b$a;


# instance fields
.field public final synthetic a:Lx2/r;

.field public final synthetic b:Lq2/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx2/r;Lq2/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/q;->a:Lx2/r;

    iput-object p2, p0, Lx2/q;->b:Lq2/p;

    iput-wide p3, p0, Lx2/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/q;->a:Lx2/r;

    iget-object v1, p0, Lx2/q;->b:Lq2/p;

    iget-wide v2, p0, Lx2/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lx2/r;->g(Lx2/r;Lq2/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
