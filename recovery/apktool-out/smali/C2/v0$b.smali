.class public final LC2/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp3/a0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lp3/a0;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC2/v0$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, LC2/v0$b;->b:Lp3/a0;

    .line 5
    iput p3, p0, LC2/v0$b;->c:I

    .line 6
    iput-wide p4, p0, LC2/v0$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp3/a0;IJLC2/v0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC2/v0$b;-><init>(Ljava/util/List;Lp3/a0;IJ)V

    return-void
.end method

.method public static synthetic a(LC2/v0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/v0$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LC2/v0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/v0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LC2/v0$b;)Lp3/a0;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/v0$b;->b:Lp3/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LC2/v0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC2/v0$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
