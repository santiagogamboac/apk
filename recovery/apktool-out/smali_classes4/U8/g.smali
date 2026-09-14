.class public final LU8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/e;


# static fields
.field public static final a:LU8/g;

.field public static final c:Lx8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU8/g;

    .line 2
    .line 3
    invoke-direct {v0}, LU8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU8/g;->a:LU8/g;

    .line 7
    .line 8
    sget-object v0, Lx8/j;->a:Lx8/j;

    .line 9
    .line 10
    sput-object v0, LU8/g;->c:Lx8/i;

    .line 11
    .line 12
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


# virtual methods
.method public getContext()Lx8/i;
    .locals 1

    .line 1
    sget-object v0, LU8/g;->c:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
