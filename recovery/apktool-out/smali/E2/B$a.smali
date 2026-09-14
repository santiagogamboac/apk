.class public final LE2/B$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LC2/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC2/z0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LE2/B$a;->a:LC2/z0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LC2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LE2/B$a;->a:LC2/z0;

    return-void
.end method
