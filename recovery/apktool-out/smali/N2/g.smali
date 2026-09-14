.class public final synthetic LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN2/h;


# direct methods
.method public synthetic constructor <init>(LN2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/g;->a:LN2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/g;->a:LN2/h;

    invoke-static {v0}, LN2/h;->w0(LN2/h;)V

    return-void
.end method
