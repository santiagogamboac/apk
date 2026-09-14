.class public final synthetic LD2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:LC2/z0;

.field public final synthetic c:LI2/h;


# direct methods
.method public synthetic constructor <init>(LD2/c$a;LC2/z0;LI2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/v;->a:LD2/c$a;

    iput-object p2, p0, LD2/v;->b:LC2/z0;

    iput-object p3, p0, LD2/v;->c:LI2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/v;->a:LD2/c$a;

    iget-object v1, p0, LD2/v;->b:LC2/z0;

    iget-object v2, p0, LD2/v;->c:LI2/h;

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, p1}, LD2/p0;->o1(LD2/c$a;LC2/z0;LI2/h;LD2/c;)V

    return-void
.end method
