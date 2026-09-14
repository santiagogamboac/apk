.class public LP3/B$c;
.super LP3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LP3/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP3/p;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
