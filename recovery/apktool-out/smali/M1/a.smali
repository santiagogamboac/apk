.class public LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/a$a;
    }
.end annotation


# static fields
.field public static final b:LF1/g;


# instance fields
.field public final a:LL1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, LF1/g;->f(Ljava/lang/String;Ljava/lang/Object;)LF1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LM1/a;->b:LF1/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LL1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/a;->a:LL1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILF1/h;)LL1/m$a;
    .locals 0

    .line 1
    check-cast p1, LL1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LM1/a;->c(LL1/g;IILF1/h;)LL1/m$a;

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
    check-cast p1, LL1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM1/a;->d(LL1/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LL1/g;IILF1/h;)LL1/m$a;
    .locals 0

    .line 1
    iget-object p2, p0, LM1/a;->a:LL1/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, LL1/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LL1/g;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LM1/a;->a:LL1/l;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, LL1/l;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    sget-object p2, LM1/a;->b:LF1/g;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, LF1/h;->c(LF1/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, LL1/m$a;

    .line 34
    .line 35
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LL1/g;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, LL1/m$a;-><init>(LF1/f;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public d(LL1/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
