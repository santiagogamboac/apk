.class public Lcom/tiviplay/tiviplaybox/view/fragment/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/fragment/a;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$e;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$e;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f;->requestPermissions([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
