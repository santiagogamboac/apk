.class public Lcom/onesignal/S1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/S1;->d(Lcom/onesignal/S1$g;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/S1$g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/S1$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/S1$e;->a:Lcom/onesignal/S1$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/S1$e;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/onesignal/S1$e;->a:Lcom/onesignal/S1$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/S1$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/S1$g;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
