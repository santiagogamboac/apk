.class public LF0/H$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/H$b;->l(LF0/F;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF0/H$b$d;

.field public final synthetic c:LF0/F;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:LF0/H$b;


# direct methods
.method public constructor <init>(LF0/H$b;LF0/H$b$d;LF0/F;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/H$b$b;->e:LF0/H$b;

    .line 2
    .line 3
    iput-object p2, p0, LF0/H$b$b;->a:LF0/H$b$d;

    .line 4
    .line 5
    iput-object p3, p0, LF0/H$b$b;->c:LF0/F;

    .line 6
    .line 7
    iput-object p4, p0, LF0/H$b$b;->d:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/H$b$b;->a:LF0/H$b$d;

    .line 2
    .line 3
    iget-object v1, p0, LF0/H$b$b;->e:LF0/H$b;

    .line 4
    .line 5
    iget-object v2, p0, LF0/H$b$b;->c:LF0/F;

    .line 6
    .line 7
    iget-object v3, p0, LF0/H$b$b;->d:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, LF0/H$b$d;->a(LF0/H$b;LF0/F;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
