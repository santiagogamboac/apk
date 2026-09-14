.class public Lcom/onesignal/B0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->r0(Lcom/onesignal/D0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/D0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0$m;->d:Lcom/onesignal/B0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/B0$m;->a:Lcom/onesignal/D0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/B0$m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/B0$m;->d:Lcom/onesignal/B0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onesignal/B0$m;->a:Lcom/onesignal/D0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/B0$m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/onesignal/B0;->g(Lcom/onesignal/B0;Lcom/onesignal/D0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
