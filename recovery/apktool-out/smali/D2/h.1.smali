.class public final synthetic LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/p0;


# direct methods
.method public synthetic constructor <init>(LD2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/h;->a:LD2/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->a:LD2/p0;

    invoke-static {v0}, LD2/p0;->r1(LD2/p0;)V

    return-void
.end method
