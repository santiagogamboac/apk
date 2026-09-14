.class public Lcom/onesignal/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a1;->b(Lcom/onesignal/Q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/Q0;

.field public final synthetic c:Lcom/onesignal/a1;


# direct methods
.method public constructor <init>(Lcom/onesignal/a1;Lcom/onesignal/Q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a1$b;->c:Lcom/onesignal/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/a1$b;->a:Lcom/onesignal/Q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/a1$b;->c:Lcom/onesignal/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/a1$b;->a:Lcom/onesignal/Q0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/a1;->a(Lcom/onesignal/a1;Lcom/onesignal/Q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
