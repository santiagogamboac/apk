.class public final synthetic Lb4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Lb4/Y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb4/e$e;


# direct methods
.method public synthetic constructor <init>(Lb4/Y;Ljava/lang/String;Lb4/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/N;->a:Lb4/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/N;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/N;->c:Lb4/e$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/N;->a:Lb4/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/N;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/N;->c:Lb4/e$e;

    .line 6
    .line 7
    check-cast p1, Lh4/S;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lb4/Y;->r(Ljava/lang/String;Lb4/e$e;Lh4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
