.class public Lde/blinkt/openvpn/core/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lde/blinkt/openvpn/core/o$c;

.field public final b:Lde/blinkt/openvpn/core/o$c;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/o$c;Lde/blinkt/openvpn/core/o$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/blinkt/openvpn/core/o$b;->b:Lde/blinkt/openvpn/core/o$c;

    .line 4
    iput-object p2, p0, Lde/blinkt/openvpn/core/o$b;->a:Lde/blinkt/openvpn/core/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/o$c;Lde/blinkt/openvpn/core/o$c;Lde/blinkt/openvpn/core/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/blinkt/openvpn/core/o$b;-><init>(Lde/blinkt/openvpn/core/o$c;Lde/blinkt/openvpn/core/o$c;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/o$b;->a:Lde/blinkt/openvpn/core/o$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lde/blinkt/openvpn/core/o$c;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lde/blinkt/openvpn/core/o$b;->b:Lde/blinkt/openvpn/core/o$c;

    .line 6
    .line 7
    iget-wide v2, v2, Lde/blinkt/openvpn/core/o$c;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/o$b;->a:Lde/blinkt/openvpn/core/o$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lde/blinkt/openvpn/core/o$c;->d:J

    .line 4
    .line 5
    iget-object v2, p0, Lde/blinkt/openvpn/core/o$b;->b:Lde/blinkt/openvpn/core/o$c;

    .line 6
    .line 7
    iget-wide v2, v2, Lde/blinkt/openvpn/core/o$c;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/o$b;->a:Lde/blinkt/openvpn/core/o$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lde/blinkt/openvpn/core/o$c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/o$b;->a:Lde/blinkt/openvpn/core/o$c;

    .line 2
    .line 3
    iget-wide v0, v0, Lde/blinkt/openvpn/core/o$c;->d:J

    .line 4
    .line 5
    return-wide v0
.end method
