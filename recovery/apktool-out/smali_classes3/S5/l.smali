.class public final synthetic LS5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/m$i;


# instance fields
.field public final synthetic a:LS5/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LS5/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/l;->a:LS5/m;

    iput-boolean p2, p0, LS5/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/l;->a:LS5/m;

    iget-boolean v1, p0, LS5/l;->b:Z

    invoke-static {v0, v1, p1}, LS5/m;->o(LS5/m;ZLjava/util/Map;)V

    return-void
.end method
