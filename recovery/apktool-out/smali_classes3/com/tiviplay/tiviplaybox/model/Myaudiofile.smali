.class public Lcom/tiviplay/tiviplaybox/model/Myaudiofile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field du:Ljava/lang/String;

.field md:J

.field name:Ljava/lang/String;

.field size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->md:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->du:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->size:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->du:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModified_date()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->md:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->du:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModified_date(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->md:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
