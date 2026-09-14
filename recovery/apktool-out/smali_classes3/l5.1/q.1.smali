.class public abstract Ll5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/q$b;
    }
.end annotation


# static fields
.field public static final a:Ll5/q;

.field public static final b:Ll5/q;

.field public static final c:Ll5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/q;->a:Ll5/q;

    .line 7
    .line 8
    new-instance v0, Ll5/q$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ll5/q$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll5/q;->b:Ll5/q;

    .line 15
    .line 16
    new-instance v0, Ll5/q$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ll5/q$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll5/q;->c:Ll5/q;

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

.method public synthetic constructor <init>(Ll5/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/q;-><init>()V

    return-void
.end method

.method public static synthetic a()Ll5/q;
    .locals 1

    .line 1
    sget-object v0, Ll5/q;->b:Ll5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ll5/q;
    .locals 1

    .line 1
    sget-object v0, Ll5/q;->c:Ll5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ll5/q;
    .locals 1

    .line 1
    sget-object v0, Ll5/q;->a:Ll5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ll5/q;
    .locals 1

    .line 1
    sget-object v0, Ll5/q;->a:Ll5/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Ll5/q;
.end method

.method public abstract e(JJ)Ll5/q;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/q;
.end method

.method public abstract g(ZZ)Ll5/q;
.end method

.method public abstract h(ZZ)Ll5/q;
.end method

.method public abstract i()I
.end method
