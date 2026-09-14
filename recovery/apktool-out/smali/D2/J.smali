.class public final synthetic LD2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LD2/c$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/J;->a:LD2/c$a;

    iput p2, p0, LD2/J;->b:I

    iput-wide p3, p0, LD2/J;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/J;->a:LD2/c$a;

    iget v1, p0, LD2/J;->b:I

    iget-wide v2, p0, LD2/J;->c:J

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, v3, p1}, LD2/p0;->Z0(LD2/c$a;IJLD2/c;)V

    return-void
.end method
