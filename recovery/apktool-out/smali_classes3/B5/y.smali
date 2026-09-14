.class public final synthetic LB5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(LA5/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
