.class public Landroidx/work/impl/a$e;
.super LN0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN0/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LR0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR0/b;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
