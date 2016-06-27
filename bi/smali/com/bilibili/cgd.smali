.class public Lcom/bilibili/cgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bilibili/cgd;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

    iput-object p2, p0, Lcom/bilibili/cgd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/cgd;->a:Ljava/lang/String;

    invoke-static {v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/cgd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
