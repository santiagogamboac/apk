.class public LS5/m$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:LS5/o;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LS5/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS5/m$m;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LS5/m$m;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LS5/m$m;->c:LS5/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;LS5/o;LS5/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS5/m$m;-><init>(Ljava/lang/String;Ljava/util/Map;LS5/o;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/m$m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LS5/o;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/m$m;->c:LS5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/m$m;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS5/m$m;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS5/m$m;->d:Z

    .line 2
    .line 3
    return v0
.end method
