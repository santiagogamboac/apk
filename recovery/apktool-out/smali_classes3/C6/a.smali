.class public final synthetic LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/a;->a:Ljava/lang/String;

    iput-object p2, p0, LC6/a;->b:LA5/c;

    return-void
.end method


# virtual methods
.method public final a(LA5/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC6/a;->a:Ljava/lang/String;

    iget-object v1, p0, LC6/a;->b:LA5/c;

    invoke-static {v0, v1, p1}, LC6/b;->b(Ljava/lang/String;LA5/c;LA5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
