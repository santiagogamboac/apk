.class public Lcom/onesignal/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/u2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u2;->I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onesignal/D0;

.field public final synthetic c:Lcom/onesignal/A0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u2$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/u2$c;->b:Lcom/onesignal/D0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/u2$c;->c:Lcom/onesignal/A0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/onesignal/u2;->m:Lcom/onesignal/u2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/u2$c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/u2$c;->b:Lcom/onesignal/D0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/u2$c;->c:Lcom/onesignal/A0;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/onesignal/u2;->c(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
