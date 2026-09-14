.class public abstract LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD6/i;


# direct methods
.method public constructor <init>(LD6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6/b;->a:LD6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(LD6/i;)LD6/b;
.end method

.method public abstract b()LJ6/b;
.end method

.method public abstract c(ILJ6/a;)LJ6/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LD6/b;->a:LD6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LD6/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()LD6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/b;->a:LD6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LD6/b;->a:LD6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LD6/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
