.class public final synthetic LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# instance fields
.field public final synthetic a:LP0/i;


# direct methods
.method public synthetic constructor <init>(LP0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/g;->a:LP0/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/g;->a:LP0/i;

    invoke-static {v0}, LP0/h$a;->a(LP0/i;)Ls8/r;

    move-result-object v0

    return-object v0
.end method
