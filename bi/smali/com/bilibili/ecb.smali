.class public Lcom/bilibili/ecb;
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
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ewg;

.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;Lcom/bilibili/ewg;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/bilibili/ecb;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    iput-object p2, p0, Lcom/bilibili/ecb;->a:Lcom/bilibili/ewg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 530
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v1, p0, Lcom/bilibili/ecb;->a:Lcom/bilibili/ewg;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bilibili/ewg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 532
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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
    .line 527
    invoke-virtual {p0, p1}, Lcom/bilibili/ecb;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
