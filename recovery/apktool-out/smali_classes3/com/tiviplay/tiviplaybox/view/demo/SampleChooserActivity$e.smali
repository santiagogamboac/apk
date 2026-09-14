.class public final Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->b(I)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 12
    .line 13
    return-object p1
.end method

.method public b(I)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/h;->Ke:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->b2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;)Lcom/tiviplay/tiviplaybox/view/demo/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p2, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LC2/H0;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/demo/a;->g(LC2/H0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    sget v2, Lx7/h;->B2:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const p2, -0xbd5a0b

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const p2, -0x424243

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const p2, -0x99999a

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget p2, Lx7/g;->p0:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget p2, Lx7/g;->D0:I

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->a(II)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget p4, Lx7/i;->V3:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget p3, Lx7/h;->B2:I

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->a(II)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p4, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->c(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)V

    .line 33
    .line 34
    .line 35
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->b(I)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->b(I)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x1090006

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    move-object p2, p3

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->b(I)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->a2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
