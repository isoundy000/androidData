.class public Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/ayt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)V
    .locals 1

    .prologue
    .line 737
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    .line 735
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Z

    .line 738
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ljava/lang/String;

    .line 742
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->b:Ljava/lang/String;

    .line 743
    return-object p0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 757
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Lcom/bilibili/bdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 758
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0, v4}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Z)Z

    .line 760
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    invoke-static {v2, v0}, Lcom/bilibili/cvl;->a(Landroid/content/Context;Lcom/bilibili/api/base/util/ApiError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    const-string/jumbo v1, "group_newtopic_submit_fail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "error_code"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v4, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 768
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    return-void

    .line 763
    :cond_0
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    const v1, 0x7f0802e3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    const v1, 0x7f0802e2

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ayt;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 773
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0, v6}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;Z)Z

    .line 775
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v3

    .line 776
    if-nez v3, :cond_0

    .line 801
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 780
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 783
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 784
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 785
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 789
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    iget v4, p1, Lcom/bilibili/ayt;->mTargetId:I

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/aul;ILjava/util/List;)Lcom/bilibili/api/group/post/BiliPostBase;

    move-result-object v0

    .line 790
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 791
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 792
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v0}, Lcom/bilibili/fw;->a(Landroid/content/Context;)Lcom/bilibili/fw;

    move-result-object v0

    .line 794
    invoke-virtual {v0, v1}, Lcom/bilibili/fw;->a(Landroid/content/Intent;)Z

    .line 796
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/ayt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/bilibili/ayt;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 797
    const-string/jumbo v0, "group_newtopic_submit_success"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "topic_type"

    aput-object v2, v1, v6

    const/4 v2, 0x1

    invoke-static {}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v4}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->c(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "picture_quantity"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    move-result-object v3

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "expression_quantity"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->d(Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->finish()V

    goto/16 :goto_0

    .line 787
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1

    .line 796
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 733
    check-cast p1, Lcom/bilibili/ayt;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a(Lcom/bilibili/ayt;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 747
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Z

    .line 748
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$d;->a:Z

    return v0
.end method
