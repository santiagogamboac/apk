.class public final LB6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[LM8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LB6/f$a;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/C;->g(Lkotlin/jvm/internal/v;)LM8/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LM8/i;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LB6/f$a;->a:[LM8/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LB6/f$a;Landroid/content/Context;)Ld0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB6/f$a;->b(Landroid/content/Context;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ld0/f;
    .locals 3

    .line 1
    invoke-static {}, LB6/f;->a()LI8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB6/f$a;->a:[LM8/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LI8/a;->a(Ljava/lang/Object;LM8/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/f;

    .line 15
    .line 16
    return-object p1
.end method
