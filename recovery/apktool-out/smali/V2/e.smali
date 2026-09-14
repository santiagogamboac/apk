.class public abstract LV2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/e$a;
    }
.end annotation


# instance fields
.field public final a:LR2/w;


# direct methods
.method public constructor <init>(LR2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/e;->a:LR2/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LR3/P;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LV2/e;->b(LR3/P;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LV2/e;->c(LR3/P;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public abstract b(LR3/P;)Z
.end method

.method public abstract c(LR3/P;J)Z
.end method
