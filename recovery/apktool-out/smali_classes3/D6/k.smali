.class public final LD6/k;
.super LD6/n;
.source "SourceFile"


# static fields
.field public static final d:LD6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/k;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/k;->d:LD6/k;

    .line 7
    .line 8
    sget-object v1, LD6/n;->c:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD6/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LD6/k;
    .locals 1

    .line 1
    sget-object v0, LD6/k;->d:LD6/k;

    .line 2
    .line 3
    return-object v0
.end method
