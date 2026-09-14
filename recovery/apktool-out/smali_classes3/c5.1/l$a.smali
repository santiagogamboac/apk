.class public abstract Lc5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/l$a;->a:Lc5/l;

    .line 7
    .line 8
    return-void
.end method
