.class public LF0/m0$a;
.super LF0/m0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LF0/m0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF0/m0$d;-><init>(Landroid/content/Context;LF0/m0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O(LF0/m0$b$b;LF0/F$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LF0/m0$d;->O(LF0/m0$b$b;LF0/F$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LF0/m0$b$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, LF0/c0;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, LF0/F$a;->i(I)LF0/F$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
