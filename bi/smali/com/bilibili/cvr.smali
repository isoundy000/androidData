.class Lcom/bilibili/cvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ayi;

.field final synthetic a:Lcom/bilibili/cvo$a;


# direct methods
.method constructor <init>(Lcom/bilibili/cvo$a;Lcom/bilibili/ayi;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/bilibili/cvr;->a:Lcom/bilibili/cvo$a;

    iput-object p2, p0, Lcom/bilibili/cvr;->a:Lcom/bilibili/ayi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cvr;->a:Lcom/bilibili/ayi;

    iget v1, v1, Lcom/bilibili/ayi;->mId:I

    iget-object v2, p0, Lcom/bilibili/cvr;->a:Lcom/bilibili/ayi;

    iget-object v2, v2, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 326
    const-string/jumbo v0, "group_recommendgroup_group_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "group_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cvr;->a:Lcom/bilibili/ayi;

    iget-object v3, v3, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    return-void
.end method
