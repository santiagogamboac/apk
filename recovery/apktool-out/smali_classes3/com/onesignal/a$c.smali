.class public Lcom/onesignal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/onesignal/p1$c;

.field public final c:Lcom/onesignal/p1$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/p1$b;Lcom/onesignal/p1$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/a$c;->c:Lcom/onesignal/p1$b;

    .line 4
    iput-object p2, p0, Lcom/onesignal/a$c;->a:Lcom/onesignal/p1$c;

    .line 5
    iput-object p3, p0, Lcom/onesignal/a$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/p1$b;Lcom/onesignal/p1$c;Ljava/lang/String;Lcom/onesignal/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/a$c;-><init>(Lcom/onesignal/p1$b;Lcom/onesignal/p1$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/onesignal/E1;->P()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/B1;->l(Ljava/lang/ref/WeakReference;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/a$c;->c:Lcom/onesignal/p1$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/a$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcom/onesignal/p1$b;->a(Ljava/lang/String;Lcom/onesignal/a$c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onesignal/a$c;->a:Lcom/onesignal/p1$c;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/onesignal/p1$c;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
