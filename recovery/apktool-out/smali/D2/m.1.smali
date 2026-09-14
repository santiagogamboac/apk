.class public final synthetic LD2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$b;


# instance fields
.field public final synthetic a:LD2/p0;

.field public final synthetic b:LC2/t1;


# direct methods
.method public synthetic constructor <init>(LD2/p0;LC2/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/m;->a:LD2/p0;

    iput-object p2, p0, LD2/m;->b:LC2/t1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LR3/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/m;->a:LD2/p0;

    iget-object v1, p0, LD2/m;->b:LC2/t1;

    check-cast p1, LD2/c;

    invoke-static {v0, v1, p1, p2}, LD2/p0;->e1(LD2/p0;LC2/t1;LD2/c;LR3/s;)V

    return-void
.end method
