.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 2
    .line 3
    const-string p2, "Network error occured! Please try again"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->g2(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "success"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->g2(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 71
    .line 72
    iget-object v0, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 92
    .line 93
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->b2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 106
    .line 107
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->a2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->a2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->g2(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->g2(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;

    .line 143
    .line 144
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->g2(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
.end method
