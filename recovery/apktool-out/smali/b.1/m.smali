.class public final synthetic Lb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/n;


# direct methods
.method public synthetic constructor <init>(Lb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m;->a:Lb/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m;->a:Lb/n;

    invoke-static {v0}, Lb/n;->a(Lb/n;)V

    return-void
.end method
