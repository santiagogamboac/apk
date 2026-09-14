.class public final synthetic LE2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE2/z$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LE2/z$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/q;->a:LE2/z$a;

    iput-object p2, p0, LE2/q;->c:Ljava/lang/String;

    iput-wide p3, p0, LE2/q;->d:J

    iput-wide p5, p0, LE2/q;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LE2/q;->a:LE2/z$a;

    iget-object v1, p0, LE2/q;->c:Ljava/lang/String;

    iget-wide v2, p0, LE2/q;->d:J

    iget-wide v4, p0, LE2/q;->e:J

    invoke-static/range {v0 .. v5}, LE2/z$a;->j(LE2/z$a;Ljava/lang/String;JJ)V

    return-void
.end method
