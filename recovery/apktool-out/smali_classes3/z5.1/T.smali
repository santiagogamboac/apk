.class public final Lz5/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz5/T;


# instance fields
.field public final a:Lz5/B;

.field public final b:Lz5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/T;->c:Lz5/T;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lz5/B;->g()Lz5/B;

    move-result-object v0

    invoke-static {}, Lz5/s;->a()Lz5/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz5/T;-><init>(Lz5/B;Lz5/s;)V

    return-void
.end method

.method public constructor <init>(Lz5/B;Lz5/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz5/T;->a:Lz5/B;

    .line 4
    iput-object p2, p0, Lz5/T;->b:Lz5/s;

    return-void
.end method

.method public static c()Lz5/T;
    .locals 1

    .line 1
    sget-object v0, Lz5/T;->c:Lz5/T;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/T;->a:Lz5/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/B;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/T;->a:Lz5/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/B;->f(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
