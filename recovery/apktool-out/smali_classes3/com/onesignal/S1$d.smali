.class public Lcom/onesignal/S1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/S1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/onesignal/S1$g;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/S1$d;->a:[Ljava/lang/Thread;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/S1$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/S1$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/S1$d;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/S1$d;->f:Lcom/onesignal/S1$g;

    .line 10
    .line 11
    iput p6, p0, Lcom/onesignal/S1$d;->g:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/S1$d;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/S1$d;->a:[Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/S1$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/S1$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/S1$d;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/S1$d;->f:Lcom/onesignal/S1$g;

    .line 10
    .line 11
    iget v5, p0, Lcom/onesignal/S1$d;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/S1$d;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/onesignal/S1;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-void
.end method
