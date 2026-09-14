.class public final synthetic LD2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:Lp3/u;

.field public final synthetic c:Lp3/x;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LD2/c$a;Lp3/u;Lp3/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/q;->a:LD2/c$a;

    iput-object p2, p0, LD2/q;->b:Lp3/u;

    iput-object p3, p0, LD2/q;->c:Lp3/x;

    iput-object p4, p0, LD2/q;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LD2/q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD2/q;->a:LD2/c$a;

    iget-object v1, p0, LD2/q;->b:Lp3/u;

    iget-object v2, p0, LD2/q;->c:Lp3/x;

    iget-object v3, p0, LD2/q;->d:Ljava/io/IOException;

    iget-boolean v4, p0, LD2/q;->e:Z

    move-object v5, p1

    check-cast v5, LD2/c;

    invoke-static/range {v0 .. v5}, LD2/p0;->G0(LD2/c$a;Lp3/u;Lp3/x;Ljava/io/IOException;ZLD2/c;)V

    return-void
.end method
