.class public final LA4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:LA4/E0;


# direct methods
.method public constructor <init>(LA4/E0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/d0;->c:LA4/E0;

    .line 2
    .line 3
    iput-wide p2, p0, LA4/d0;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA4/d0;->c:LA4/E0;

    .line 2
    .line 3
    iget-wide v1, p0, LA4/d0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LA4/E0;->k(LA4/E0;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
