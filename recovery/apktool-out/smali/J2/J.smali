.class public final synthetic LJ2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:LJ2/L;

.field public final synthetic b:LJ2/G$b;


# direct methods
.method public synthetic constructor <init>(LJ2/L;LJ2/G$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/J;->a:LJ2/L;

    iput-object p2, p0, LJ2/J;->b:LJ2/G$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/J;->a:LJ2/L;

    iget-object v1, p0, LJ2/J;->b:LJ2/G$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LJ2/L;->o(LJ2/L;LJ2/G$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
