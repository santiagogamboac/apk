.class public final synthetic Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# instance fields
.field public final synthetic a:Ls5/f;


# direct methods
.method public synthetic constructor <init>(Ls5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/c;->a:Ls5/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->a:Ls5/f;

    invoke-static {v0}, Lq6/g;->e(Ls5/f;)Lr6/b;

    move-result-object v0

    return-object v0
.end method
