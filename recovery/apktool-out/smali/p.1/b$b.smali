.class public Lp/b$b;
.super Lp/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lp/b$c;Lp/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/b$e;-><init>(Lp/b$c;Lp/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lp/b$c;)Lp/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lp/b$c;->d:Lp/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Lp/b$c;)Lp/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lp/b$c;->e:Lp/b$c;

    .line 2
    .line 3
    return-object p1
.end method
