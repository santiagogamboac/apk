.class public final synthetic Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/h$k;


# direct methods
.method public synthetic constructor <init>(Lb/h$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i;->a:Lb/h$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i;->a:Lb/h$k;

    invoke-static {v0}, Lb/h$k;->a(Lb/h$k;)V

    return-void
.end method
