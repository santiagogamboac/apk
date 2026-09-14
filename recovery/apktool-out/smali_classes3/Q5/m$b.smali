.class public LQ5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/m;->c(LU5/f;LS5/c;LS5/f;LS5/h$a;)LS5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS5/h;

.field public final synthetic b:LQ5/m;


# direct methods
.method public constructor <init>(LQ5/m;LS5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/m$b;->b:LQ5/m;

    .line 2
    .line 3
    iput-object p2, p0, LQ5/m$b;->a:LS5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ5/m$b;->a:LS5/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LS5/h;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LQ5/m$b;->a:LS5/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LS5/h;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
