.class public final synthetic Ln3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d$c;


# instance fields
.field public final synthetic a:Ln3/s;


# direct methods
.method public synthetic constructor <init>(Ln3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/r;->a:Ln3/s;

    return-void
.end method


# virtual methods
.method public final a(Lo3/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/r;->a:Ln3/s;

    invoke-static {v0, p1, p2}, Ln3/s;->b(Ln3/s;Lo3/d;I)V

    return-void
.end method
