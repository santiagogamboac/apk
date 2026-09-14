.class public final synthetic LD7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/h;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    iput-object p2, p0, LD7/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, LD7/h;->c:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD7/h;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    iget-object v1, p0, LD7/h;->b:Ljava/lang/String;

    iget-boolean v2, p0, LD7/h;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->c(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;Ljava/lang/String;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
