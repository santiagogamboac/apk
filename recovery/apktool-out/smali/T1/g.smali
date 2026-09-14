.class public LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/e;


# static fields
.field public static final a:LT1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT1/g;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/g;->a:LT1/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LT1/e;
    .locals 1

    .line 1
    sget-object v0, LT1/g;->a:LT1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LH1/v;LF1/h;)LH1/v;
    .locals 0

    .line 1
    return-object p1
.end method
