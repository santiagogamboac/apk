.class public Lo3/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/d$b;->a:Lo3/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/d;Lo3/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo3/d$b;-><init>(Lo3/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo3/d$b;->a:Lo3/d;

    .line 8
    .line 9
    invoke-static {p1}, Lo3/d;->a(Lo3/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
