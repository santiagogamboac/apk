.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/a;


# instance fields
.field public final synthetic a:Lu7/d;

.field public final synthetic c:Ls7/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr7/c;


# direct methods
.method public synthetic constructor <init>(Lu7/d;Ls7/a;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/b;->a:Lu7/d;

    iput-object p2, p0, Lu7/b;->c:Ls7/a;

    iput-object p3, p0, Lu7/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lu7/b;->e:Lr7/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/b;->a:Lu7/d;

    iget-object v1, p0, Lu7/b;->c:Ls7/a;

    iget-object v2, p0, Lu7/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lu7/b;->e:Lr7/c;

    invoke-static {v0, v1, v2, v3}, Lu7/d;->f(Lu7/d;Ls7/a;Ljava/lang/String;Lr7/c;)Ls8/r;

    move-result-object v0

    return-object v0
.end method
