.class public final synthetic LC2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r;


# instance fields
.field public final synthetic a:LN3/C;


# direct methods
.method public synthetic constructor <init>(LN3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/C;->a:LN3/C;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/C;->a:LN3/C;

    invoke-static {v0}, LC2/y$b;->c(LN3/C;)LN3/C;

    move-result-object v0

    return-object v0
.end method
