.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H$a;->d:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H$a;->d:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->d2:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H$a;->d:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->b2:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$H$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    return-void
.end method
