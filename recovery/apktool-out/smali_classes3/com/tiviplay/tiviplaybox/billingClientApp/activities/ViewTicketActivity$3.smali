.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->m2(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->m2(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->P:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->P:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 81
    .line 82
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->P:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->f2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 120
    .line 121
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->m2(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method
