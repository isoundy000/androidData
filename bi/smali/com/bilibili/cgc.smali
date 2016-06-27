.class public Lcom/bilibili/cgc;
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
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bilibili/cgc;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

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
            "Landroid/graphics/Bitmap;",
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
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bilibili/cgc;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a()V

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cgc;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(ZZ)V

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cgc;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

    iget-object v1, v0, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
    .line 149
    invoke-virtual {p0, p1}, Lcom/bilibili/cgc;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
