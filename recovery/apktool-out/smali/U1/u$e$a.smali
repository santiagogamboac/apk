.class public LU1/u$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/u$e;


# direct methods
.method public constructor <init>(LU1/u$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/u$e$a;->a:LU1/u$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LU1/u$e$a;->a:LU1/u$e;

    .line 2
    .line 3
    invoke-virtual {p1}, LU1/u$e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
