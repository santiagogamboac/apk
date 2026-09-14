.class public final synthetic LE2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE2/z$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LE2/z$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/w;->a:LE2/z$a;

    iput-object p2, p0, LE2/w;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/w;->a:LE2/z$a;

    iget-object v1, p0, LE2/w;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, LE2/z$a;->h(LE2/z$a;Ljava/lang/Exception;)V

    return-void
.end method
