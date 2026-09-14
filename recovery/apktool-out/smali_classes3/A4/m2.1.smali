.class public final synthetic LA4/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/D2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LA4/D2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/m2;->a:LA4/D2;

    .line 5
    .line 6
    iput-object p2, p0, LA4/m2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LA4/m2;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA4/m2;->a:LA4/D2;

    .line 2
    .line 3
    iget-object v1, p0, LA4/m2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LA4/m2;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LA4/D2;->e1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
