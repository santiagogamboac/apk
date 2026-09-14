.class public final synthetic Ly2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/M$b;


# instance fields
.field public final synthetic a:Ly2/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ly2/M;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/J;->a:Ly2/M;

    iput-wide p2, p0, Ly2/J;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/J;->a:Ly2/M;

    iget-wide v1, p0, Ly2/J;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ly2/M;->Z(Ly2/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
