.class public final synthetic LS3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS3/A$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LS3/A$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/z;->a:LS3/A$a;

    iput-wide p2, p0, LS3/z;->c:J

    iput p4, p0, LS3/z;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/z;->a:LS3/A$a;

    iget-wide v1, p0, LS3/z;->c:J

    iget v3, p0, LS3/z;->d:I

    invoke-static {v0, v1, v2, v3}, LS3/A$a;->e(LS3/A$a;JI)V

    return-void
.end method
