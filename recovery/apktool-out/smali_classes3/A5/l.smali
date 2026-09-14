.class public final synthetic LA5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# instance fields
.field public final synthetic a:LA5/o;

.field public final synthetic b:LA5/c;


# direct methods
.method public synthetic constructor <init>(LA5/o;LA5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/l;->a:LA5/o;

    iput-object p2, p0, LA5/l;->b:LA5/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA5/l;->a:LA5/o;

    iget-object v1, p0, LA5/l;->b:LA5/c;

    invoke-static {v0, v1}, LA5/o;->j(LA5/o;LA5/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
