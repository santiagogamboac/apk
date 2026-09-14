.class public abstract Ly2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/i$a;->a:Ly2/i;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ly2/i;
    .locals 1

    .line 1
    sget-object v0, Ly2/i$a;->a:Ly2/i;

    .line 2
    .line 3
    return-object v0
.end method
