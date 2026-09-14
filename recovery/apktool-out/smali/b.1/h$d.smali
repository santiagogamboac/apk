.class public Lb/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h;


# direct methods
.method public constructor <init>(Lb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h$d;->a:Lb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/h$d;->a:Lb/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb/h;->m1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb/h$d;->a:Lb/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb/h;->getLifecycle()Landroidx/lifecycle/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
