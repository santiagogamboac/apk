.class public LA/d$b;
.super LA/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:LA/d;


# direct methods
.method public constructor <init>(LA/d;LA/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/d$b;->g:LA/d;

    .line 2
    .line 3
    invoke-direct {p0}, LA/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LA/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LA/j;-><init>(LA/b;LA/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LA/b;->e:LA/b$a;

    .line 12
    .line 13
    return-void
.end method
