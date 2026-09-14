.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/h;

.field public final synthetic c:Lq3/h$d;


# direct methods
.method public synthetic constructor <init>(Lq3/h;Lq3/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Lq3/h;

    iput-object p2, p0, Lq3/g;->c:Lq3/h$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/g;->a:Lq3/h;

    iget-object v1, p0, Lq3/g;->c:Lq3/h$d;

    invoke-static {v0, v1}, Lq3/h;->w0(Lq3/h;Lq3/h$d;)V

    return-void
.end method
