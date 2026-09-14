.class public LL1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LL1/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/u$a;->a:LL1/u$a;

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

.method public static b()LL1/u$a;
    .locals 1

    .line 1
    sget-object v0, LL1/u$a;->a:LL1/u$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LL1/q;)LL1/m;
    .locals 0

    .line 1
    invoke-static {}, LL1/u;->c()LL1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
