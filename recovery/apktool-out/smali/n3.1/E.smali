.class public final synthetic Ln3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/k$a;


# instance fields
.field public final synthetic a:Ln3/F;


# direct methods
.method public synthetic constructor <init>(Ln3/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/E;->a:Ln3/F;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln3/E;->a:Ln3/F;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Ln3/F;->b(Ln3/F;JJJ)V

    return-void
.end method
