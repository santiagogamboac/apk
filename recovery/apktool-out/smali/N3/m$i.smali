.class public abstract LN3/m$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/m$i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Lp3/g0;

.field public final d:I

.field public final e:LC2/z0;


# direct methods
.method public constructor <init>(ILp3/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN3/m$i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LN3/m$i;->c:Lp3/g0;

    .line 7
    .line 8
    iput p3, p0, LN3/m$i;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lp3/g0;->c(I)LC2/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LN3/m$i;->e:LC2/z0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(LN3/m$i;)Z
.end method
