.class Lcom/bilibili/dci$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/dci$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/bilibili/dci$a;->a:Ljava/util/List;

    .line 287
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bilibili/dci$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dci$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dci$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dci$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dci$b;
    .locals 4

    .prologue
    .line 291
    new-instance v0, Lcom/bilibili/dci$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040112

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dci$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Lcom/bilibili/dci$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dci$a;->a(Lcom/bilibili/dci$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/dci$b;I)V
    .locals 5

    .prologue
    const/16 v3, 0x96

    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lcom/bilibili/dci$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 298
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ayi;->mThumb:Ljava/lang/String;

    invoke-static {v2, v3, v3}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/dci$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 299
    iget-object v1, p1, Lcom/bilibili/dci$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget v1, v0, Lcom/bilibili/ayi;->mPostCount:I

    .line 301
    iget-object v2, p1, Lcom/bilibili/dci$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v2, p1, Lcom/bilibili/dci$b;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget v1, v0, Lcom/bilibili/ayi;->mRoleId:I

    .line 304
    iget-object v2, p1, Lcom/bilibili/dci$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    sget-object v2, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v2}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 306
    iget-object v1, p1, Lcom/bilibili/dci$b;->b:Landroid/widget/TextView;

    const v2, 0x7f020349

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 307
    iget-object v1, p1, Lcom/bilibili/dci$b;->b:Landroid/widget/TextView;

    const v2, 0x7f08036b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 314
    :goto_0
    iget-object v1, p1, Lcom/bilibili/dci$b;->a:Landroid/view/View;

    const v2, 0x7f0f0013

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 315
    iput-object v0, p1, Lcom/bilibili/dci$b;->a:Lcom/bilibili/ayi;

    .line 316
    return-void

    .line 308
    :cond_0
    sget-object v2, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v2}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 309
    iget-object v1, p1, Lcom/bilibili/dci$b;->b:Landroid/widget/TextView;

    const v2, 0x7f0202f7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 310
    iget-object v1, p1, Lcom/bilibili/dci$b;->b:Landroid/widget/TextView;

    const v2, 0x7f0803f1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v1, p1, Lcom/bilibili/dci$b;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
