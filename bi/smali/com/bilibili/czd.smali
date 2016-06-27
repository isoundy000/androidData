.class public Lcom/bilibili/czd;
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
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bilibili/czd;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 3
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
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czd;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080283

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    iget-object v0, p0, Lcom/bilibili/czd;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->finish()V

    .line 109
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bilibili/czd;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V

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
    .line 100
    invoke-virtual {p0, p1}, Lcom/bilibili/czd;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
