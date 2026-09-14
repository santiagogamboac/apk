.class public LD3/g$a;
.super LD3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LD3/g;


# direct methods
.method public constructor <init>(LD3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/g$a;->d:LD3/g;

    .line 2
    .line 3
    invoke-direct {p0}, LD3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/g$a;->d:LD3/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, LD3/g;->e(LD3/g;LD3/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
