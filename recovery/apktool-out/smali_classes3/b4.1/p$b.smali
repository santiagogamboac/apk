.class public Lb4/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb4/p;


# direct methods
.method public constructor <init>(Lb4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/p$b;->a:Lb4/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/p$b;->a:Lb4/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb4/p;->e0(Lb4/p;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
