.class public final synthetic Lp3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r;


# instance fields
.field public final synthetic a:Lp3/q$a;

.field public final synthetic c:LP3/o$a;


# direct methods
.method public synthetic constructor <init>(Lp3/q$a;LP3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/p;->a:Lp3/q$a;

    iput-object p2, p0, Lp3/p;->c:LP3/o$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/p;->a:Lp3/q$a;

    iget-object v1, p0, Lp3/p;->c:LP3/o$a;

    invoke-static {v0, v1}, Lp3/q$a;->d(Lp3/q$a;LP3/o$a;)Lp3/C$a;

    move-result-object v0

    return-object v0
.end method
