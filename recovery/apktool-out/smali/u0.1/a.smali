.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f$b;


# instance fields
.field public final synthetic a:Lu0/b;


# direct methods
.method public synthetic constructor <init>(Lu0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a;->a:Lu0/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->a:Lu0/b;

    invoke-static {v0}, Lu0/b;->a(Lu0/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
