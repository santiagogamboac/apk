.class public LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/b$d;,
        LL1/b$a;,
        LL1/b$c;,
        LL1/b$b;
    }
.end annotation


# instance fields
.field public final a:LL1/b$b;


# direct methods
.method public constructor <init>(LL1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/b;->a:LL1/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILF1/h;)LL1/m$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LL1/b;->c([BIILF1/h;)LL1/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL1/b;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([BIILF1/h;)LL1/m$a;
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
    new-instance p4, LL1/b$c;

    .line 9
    .line 10
    iget-object v0, p0, LL1/b;->a:LL1/b$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, LL1/b$c;-><init>([BLL1/b$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LL1/m$a;-><init>(LF1/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
