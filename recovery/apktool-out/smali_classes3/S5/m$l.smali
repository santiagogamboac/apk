.class public LS5/m$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:LS5/o;

.field public final b:LS5/m$n;

.field public final c:LS5/g;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LS5/o;LS5/m$n;Ljava/lang/Long;LS5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS5/m$l;->a:LS5/o;

    .line 4
    iput-object p2, p0, LS5/m$l;->b:LS5/m$n;

    .line 5
    iput-object p4, p0, LS5/m$l;->c:LS5/g;

    .line 6
    iput-object p3, p0, LS5/m$l;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(LS5/o;LS5/m$n;Ljava/lang/Long;LS5/g;LS5/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS5/m$l;-><init>(LS5/o;LS5/m$n;Ljava/lang/Long;LS5/g;)V

    return-void
.end method

.method public static synthetic a(LS5/m$l;)LS5/m$n;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/m$l;->b:LS5/m$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LS5/m$l;)LS5/o;
    .locals 0

    .line 1
    iget-object p0, p0, LS5/m$l;->a:LS5/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LS5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/m$l;->c:LS5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LS5/m$n;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/m$l;->b:LS5/m$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/m$l;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS5/m$l;->b:LS5/m$n;

    .line 7
    .line 8
    invoke-virtual {v1}, LS5/m$n;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Tag: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LS5/m$l;->d:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
