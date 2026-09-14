.class public final synthetic Ly2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/M$b;


# instance fields
.field public final synthetic a:Ly2/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lt2/a$a;


# direct methods
.method public synthetic constructor <init>(Ly2/M;Ljava/util/Map;Lt2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/A;->a:Ly2/M;

    iput-object p2, p0, Ly2/A;->b:Ljava/util/Map;

    iput-object p3, p0, Ly2/A;->c:Lt2/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/A;->a:Ly2/M;

    iget-object v1, p0, Ly2/A;->b:Ljava/util/Map;

    iget-object v2, p0, Ly2/A;->c:Lt2/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ly2/M;->v(Ly2/M;Ljava/util/Map;Lt2/a$a;Landroid/database/Cursor;)Lt2/a;

    move-result-object p1

    return-object p1
.end method
