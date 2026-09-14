.class public LN3/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/m$g;->b(LN3/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN3/m;

.field public final synthetic b:LN3/m$g;


# direct methods
.method public constructor <init>(LN3/m$g;LN3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/m$g$a;->b:LN3/m$g;

    .line 2
    .line 3
    iput-object p2, p0, LN3/m$g$a;->a:LN3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LN3/m$g$a;->a:LN3/m;

    .line 2
    .line 3
    invoke-static {p1}, LN3/m;->D(LN3/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LN3/m$g$a;->a:LN3/m;

    .line 2
    .line 3
    invoke-static {p1}, LN3/m;->D(LN3/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
