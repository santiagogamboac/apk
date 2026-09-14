.class public final synthetic LN2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN2/h$d;

.field public final synthetic c:LC2/Q1;


# direct methods
.method public synthetic constructor <init>(LN2/h$d;LC2/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/j;->a:LN2/h$d;

    iput-object p2, p0, LN2/j;->c:LC2/Q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/j;->a:LN2/h$d;

    iget-object v1, p0, LN2/j;->c:LC2/Q1;

    invoke-static {v0, v1}, LN2/h$d;->J(LN2/h$d;LC2/Q1;)V

    return-void
.end method
