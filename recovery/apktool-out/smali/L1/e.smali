.class public final LL1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/e$c;,
        LL1/e$b;,
        LL1/e$a;
    }
.end annotation


# instance fields
.field public final a:LL1/e$a;


# direct methods
.method public constructor <init>(LL1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/e;->a:LL1/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILF1/h;)LL1/m$a;
    .locals 1

    .line 1
    new-instance p2, LL1/m$a;

    .line 2
    .line 3
    new-instance p3, La2/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, La2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LL1/e$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LL1/e;->a:LL1/e$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, LL1/e$b;-><init>(Ljava/lang/String;LL1/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, LL1/m$a;-><init>(LF1/f;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
