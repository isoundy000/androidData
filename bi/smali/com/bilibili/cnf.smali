.class Lcom/bilibili/cnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cne;


# direct methods
.method constructor <init>(Lcom/bilibili/cne;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z

    .line 83
    iget-object v1, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-virtual {v1}, Lcom/bilibili/cne;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-static {v1}, Lcom/bilibili/cne;->a(Lcom/bilibili/cne;)Lcom/bilibili/cne$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/cne$a;->a(J)V

    .line 85
    iget-object v0, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-virtual {v0}, Lcom/bilibili/cne;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cni;

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/cni;->c()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-static {v2}, Lcom/bilibili/cne;->a(Lcom/bilibili/cne;)Lcom/bilibili/cne$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/cne$a;->a:Lcom/bilibili/cni;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-static {v2}, Lcom/bilibili/cne;->a(Lcom/bilibili/cne;)Lcom/bilibili/cne$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/cne$a;->a:Lcom/bilibili/cni;

    invoke-virtual {v2}, Lcom/bilibili/cni;->c()I

    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    iget-object v3, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-static {v3}, Lcom/bilibili/cne;->a(Lcom/bilibili/cne;)Lcom/bilibili/cne$a;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-static {v4}, Lcom/bilibili/cne;->a(Lcom/bilibili/cne;)Lcom/bilibili/cne$a;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/cne$a;->a:Lcom/bilibili/cni;

    invoke-virtual {v3, v4, v2}, Lcom/bilibili/cne$a;->a(Lcom/bilibili/cni;I)V

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/bilibili/cnf;->a:Lcom/bilibili/cne;

    invoke-static {v2}, Lcom/bilibili/cne;->a(Lcom/bilibili/cne;)Lcom/bilibili/cne$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/cne$a;->a(Lcom/bilibili/cni;I)V

    .line 94
    :cond_1
    return-void
.end method
