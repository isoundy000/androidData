.class public Lcom/bilibili/cya;
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
.field final synthetic a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/bilibili/cya;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

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
    .line 340
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cya;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080283

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cya;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    sget-object v1, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->ALBUM:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;)V

    .line 344
    iget-object v0, p0, Lcom/bilibili/cya;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;Z)Z

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
    .line 337
    invoke-virtual {p0, p1}, Lcom/bilibili/cya;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
