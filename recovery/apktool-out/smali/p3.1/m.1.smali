.class public final synthetic Lp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic c:LP3/o$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LP3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/m;->a:Ljava/lang/Class;

    iput-object p2, p0, Lp3/m;->c:LP3/o$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/m;->a:Ljava/lang/Class;

    iget-object v1, p0, Lp3/m;->c:LP3/o$a;

    invoke-static {v0, v1}, Lp3/q$a;->a(Ljava/lang/Class;LP3/o$a;)Lp3/C$a;

    move-result-object v0

    return-object v0
.end method
