.class public Lcom/onesignal/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/H1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->p(Lm7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/b;

.field public final synthetic b:Lcom/onesignal/d1;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1;Lm7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/d1$c;->b:Lcom/onesignal/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/d1$c;->a:Lm7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/d1$c;->b:Lcom/onesignal/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;)Ll7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll7/c;->b()Lm7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/onesignal/d1$c;->a:Lm7/b;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm7/c;->e(Lm7/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
