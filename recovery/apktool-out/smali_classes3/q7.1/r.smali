.class public final synthetic Lq7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/s;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq7/s;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/r;->a:Lq7/s;

    iput-wide p2, p0, Lq7/r;->c:J

    iput-boolean p4, p0, Lq7/r;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/r;->a:Lq7/s;

    iget-wide v1, p0, Lq7/r;->c:J

    iget-boolean v3, p0, Lq7/r;->d:Z

    invoke-static {v0, v1, v2, v3}, Lq7/s;->a(Lq7/s;JZ)V

    return-void
.end method
