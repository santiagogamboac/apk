.class public Lp8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroid/content/ServiceConnection;

.field public final d:Lo8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lo8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/d$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/d$b;->c:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    iput-object p3, p0, Lp8/d$b;->d:Lo8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lo8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d$b;->d:Lo8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/d$b;->c:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
