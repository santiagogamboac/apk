.class public Lde/blinkt/openvpn/core/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lde/blinkt/openvpn/core/c$b;->a:J

    .line 4
    iput-wide p3, p0, Lde/blinkt/openvpn/core/c$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLde/blinkt/openvpn/core/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/blinkt/openvpn/core/c$b;-><init>(JJ)V

    return-void
.end method
