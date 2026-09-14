.class public Lcom/tiviplay/tiviplaybox/model/Mylist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field du:Ljava/lang/String;

.field extension:Ljava/lang/String;

.field fh:I

.field fw:I

.field md:J

.field name:Ljava/lang/String;

.field size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->md:J

    .line 7
    .line 8
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->du:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->size:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->fw:I

    .line 13
    .line 14
    iput p6, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->fh:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->extension:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->du:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrame_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->fh:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrmae_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->fw:I

    .line 2
    .line 3
    return v0
.end method

.method public getModified_date()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->md:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->du:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrame_height(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->fh:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrmae_width(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->fw:I

    .line 2
    .line 3
    return-void
.end method

.method public setModified_date(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->md:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/Mylist;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
