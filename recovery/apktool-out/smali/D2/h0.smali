.class public final synthetic LD2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:Lp3/u;

.field public final synthetic c:Lp3/x;


# direct methods
.method public synthetic constructor <init>(LD2/c$a;Lp3/u;Lp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/h0;->a:LD2/c$a;

    iput-object p2, p0, LD2/h0;->b:Lp3/u;

    iput-object p3, p0, LD2/h0;->c:Lp3/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/h0;->a:LD2/c$a;

    iget-object v1, p0, LD2/h0;->b:Lp3/u;

    iget-object v2, p0, LD2/h0;->c:Lp3/x;

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, p1}, LD2/p0;->u0(LD2/c$a;Lp3/u;Lp3/x;LD2/c;)V

    return-void
.end method
