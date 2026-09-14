.class public final synthetic LD2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LD2/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/W;->a:LD2/c$a;

    iput-boolean p2, p0, LD2/W;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/W;->a:LD2/c$a;

    iget-boolean v1, p0, LD2/W;->b:Z

    check-cast p1, LD2/c;

    invoke-static {v0, v1, p1}, LD2/p0;->W0(LD2/c$a;ZLD2/c;)V

    return-void
.end method
