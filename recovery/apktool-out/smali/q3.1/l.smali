.class public final synthetic Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/m;

.field public final synthetic c:Ll5/A;

.field public final synthetic d:LC2/Q1;


# direct methods
.method public synthetic constructor <init>(Lq3/m;Ll5/A;LC2/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/l;->a:Lq3/m;

    iput-object p2, p0, Lq3/l;->c:Ll5/A;

    iput-object p3, p0, Lq3/l;->d:LC2/Q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/l;->a:Lq3/m;

    iget-object v1, p0, Lq3/l;->c:Ll5/A;

    iget-object v2, p0, Lq3/l;->d:LC2/Q1;

    invoke-static {v0, v1, v2}, Lq3/m;->o0(Lq3/m;Ll5/A;LC2/Q1;)V

    return-void
.end method
