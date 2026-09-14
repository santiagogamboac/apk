.class public Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/b;

.field public final b:Lc4/c;

.field public final c:Lc4/x;

.field public final d:Lh4/H;


# direct methods
.method public constructor <init>(Lc4/c;Lc4/x;Lh4/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/b;

    .line 5
    .line 6
    const-string v1, "PrecacheManager"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc4/l;->a:Lh4/b;

    .line 12
    .line 13
    iput-object p1, p0, Lc4/l;->b:Lc4/c;

    .line 14
    .line 15
    iput-object p2, p0, Lc4/l;->c:Lc4/x;

    .line 16
    .line 17
    iput-object p3, p0, Lc4/l;->d:Lh4/H;

    .line 18
    .line 19
    return-void
.end method
