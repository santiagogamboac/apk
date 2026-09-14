.class public final synthetic LC2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r;


# instance fields
.field public final synthetic a:Lp3/C$a;


# direct methods
.method public synthetic constructor <init>(Lp3/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/G;->a:Lp3/C$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/G;->a:Lp3/C$a;

    invoke-static {v0}, LC2/y$b;->b(Lp3/C$a;)Lp3/C$a;

    move-result-object v0

    return-object v0
.end method
