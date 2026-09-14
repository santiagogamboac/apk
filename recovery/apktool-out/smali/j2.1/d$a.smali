.class public Lj2/d$a;
.super Lj2/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lj2/d;


# direct methods
.method public constructor <init>(Lj2/d;[FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/d$a;->e:Lj2/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lj2/d$b;-><init>(Lj2/d;[FLandroid/util/Property;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
