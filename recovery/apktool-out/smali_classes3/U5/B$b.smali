.class public LU5/B$b;
.super LU5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc6/n;


# direct methods
.method public constructor <init>(Lc6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/B$b;->a:Lc6/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc6/b;)LU5/B;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/B$b;->a:Lc6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/n;->J(Lc6/b;)Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LU5/B$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LU5/B$b;-><init>(Lc6/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/B$b;->a:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method
