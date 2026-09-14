.class public abstract Lc6/c$c;
.super LR5/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR5/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    .line 2
    .line 3
    check-cast p2, Lc6/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/c$c;->c(Lc6/b;Lc6/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b(Lc6/b;Lc6/n;)V
.end method

.method public c(Lc6/b;Lc6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/c$c;->b(Lc6/b;Lc6/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
