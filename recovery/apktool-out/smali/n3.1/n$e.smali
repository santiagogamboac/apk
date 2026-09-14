.class public final Ln3/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln3/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()J
    .locals 2

    .line 1
    invoke-static {p0}, LP3/d;->a(LP3/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(LP3/f$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/os/Handler;LP3/f$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()LP3/S;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
