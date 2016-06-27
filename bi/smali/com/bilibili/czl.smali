.class Lcom/bilibili/czl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/czh$a;


# direct methods
.method constructor <init>(Lcom/bilibili/czh$a;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 779
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    iget-object v0, v0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805d5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 792
    :cond_1
    :goto_0
    return-object v3

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    iget-object v0, v0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 783
    iget-object v0, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    iget-object v0, v0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    iget-object v0, v0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->c(Lcom/bilibili/czh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    iget-object v0, v0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->d(Lcom/bilibili/czh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    iget-object v0, v0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;Z)Z

    .line 788
    iget-object v0, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    iget-object v0, v0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/utils/PhotoPickerHelper;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->CAMERA:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;)V

    .line 789
    iget-object v0, p0, Lcom/bilibili/czl;->a:Lcom/bilibili/czh$a;

    iget-object v0, v0, Lcom/bilibili/czh$a;->a:Lcom/bilibili/czh;

    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_newtopic_pictureselect_camera_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Lcom/bilibili/czl;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
