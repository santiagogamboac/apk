.class public Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/Object;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le9/b;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le9/b;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Le9/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le9/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Le9/b;->d(Ljava/lang/Object;)V

    .line 13
    iput p2, p0, Le9/b;->a:I

    .line 14
    iput-object p3, p0, Le9/b;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Le9/b;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Le9/b;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Le9/b;->f:Ljava/lang/String;

    .line 18
    iput p7, p0, Le9/b;->g:I

    .line 19
    iput p8, p0, Le9/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILe9/b$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Le9/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)Le9/b;
    .locals 2

    .line 1
    const-string v0, "extra_app_settings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le9/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Intent contains null value for EXTRA_APP_SETTINGS: intent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", extras="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "EasyPermissions"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance p0, Le9/b$b;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Le9/b$b;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Le9/b$b;->a()Le9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Le9/b;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le9/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le9/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p1, p0, Le9/b;->j:Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le9/b;->j:Landroid/content/Context;

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unknown object: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/b;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->Z1(Landroid/content/Context;Le9/b;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Le9/b;->g(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 3

    .line 1
    iget v0, p0, Le9/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 7
    .line 8
    iget-object v2, p0, Le9/b;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 15
    .line 16
    iget-object v0, p0, Le9/b;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Le9/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Le9/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Le9/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Le9/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget v1, p0, Le9/b;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/f;

    .line 20
    .line 21
    iget v1, p0, Le9/b;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Le9/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Le9/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le9/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Le9/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Le9/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Le9/b;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Le9/b;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
