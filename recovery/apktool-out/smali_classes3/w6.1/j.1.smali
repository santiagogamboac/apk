.class public final synthetic Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lw6/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6/j;->a:Lw6/j;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lw6/n;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
