.class public final synthetic Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/l;


# instance fields
.field public final synthetic a:Lr7/c;


# direct methods
.method public synthetic constructor <init>(Lr7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->a:Lr7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/c;->a:Lr7/c;

    check-cast p1, Lq7/e;

    invoke-static {v0, p1}, Lu7/d;->g(Lr7/c;Lq7/e;)Ls8/r;

    move-result-object p1

    return-object p1
.end method
