.class public Le7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/l;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/l$a;->a:Le7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, LH6/k;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le7/l$a;->a:Le7/l;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Le7/w;

    .line 12
    .line 13
    invoke-static {v0, p1}, Le7/l;->a(Le7/l;Le7/w;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, LH6/k;->i:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Le7/l$a;->a:Le7/l;

    .line 22
    .line 23
    invoke-static {p1}, Le7/l;->b(Le7/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
