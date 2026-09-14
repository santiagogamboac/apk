.class public final LA4/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/B1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA4/S4;


# direct methods
.method public constructor <init>(LA4/S4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/I4;->b:LA4/S4;

    .line 2
    .line 3
    iput-object p2, p0, LA4/I4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA4/I4;->b:LA4/S4;

    .line 2
    .line 3
    iget-object p5, p0, LA4/I4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, LA4/S4;->p(ILjava/lang/Throwable;[BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
