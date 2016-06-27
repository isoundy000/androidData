.class Lcom/bilibili/cmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cmt;


# direct methods
.method constructor <init>(Lcom/bilibili/cmt;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bilibili/cmu;->a:Lcom/bilibili/cmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/bilibili/cng;

    invoke-direct {v0}, Lcom/bilibili/cng;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/bilibili/cmu;->a:Lcom/bilibili/cmt;

    invoke-static {v1}, Lcom/bilibili/cmt;->a(Lcom/bilibili/cmt;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cmu;->a:Lcom/bilibili/cmt;

    invoke-static {v2}, Lcom/bilibili/cmt;->a(Lcom/bilibili/cmt;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/cng;->a(Ljava/util/List;J)V

    .line 142
    iget-object v1, p0, Lcom/bilibili/cmu;->a:Lcom/bilibili/cmt;

    invoke-virtual {v0, v1}, Lcom/bilibili/cng;->a(Lcom/bilibili/cng$b;)V

    .line 143
    iget-object v1, p0, Lcom/bilibili/cmu;->a:Lcom/bilibili/cmt;

    invoke-virtual {v1}, Lcom/bilibili/cmt;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "EpisodeChooseFragment"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cng;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 145
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_comment_select"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method
