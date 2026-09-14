.class public final synthetic LS3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/A$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS3/A$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/t;->a:LS3/A$a;

    iput-object p2, p0, LS3/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/t;->a:LS3/A$a;

    iget-object v1, p0, LS3/t;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LS3/A$a;->j(LS3/A$a;Ljava/lang/String;)V

    return-void
.end method
