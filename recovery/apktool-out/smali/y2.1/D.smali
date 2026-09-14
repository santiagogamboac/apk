.class public final synthetic Ly2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/M$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly2/D;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/D;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Ly2/M;->f(JLandroid/database/Cursor;)Lt2/f;

    move-result-object p1

    return-object p1
.end method
