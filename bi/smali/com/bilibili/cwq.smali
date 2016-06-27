.class public Lcom/bilibili/cwq;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

.field final synthetic a:Ltv/danmaku/bili/ui/group/album/ImageItem;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;Ljava/io/File;Ltv/danmaku/bili/ui/group/album/ImageItem;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/bilibili/cwq;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    iput-object p2, p0, Lcom/bilibili/cwq;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/bilibili/cwq;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

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
            "Ljava/lang/Boolean;",
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
    .line 297
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bilibili/cwq;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4fdd\u5b58\u6210\u529f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cwq;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bilibili/cwq;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    iget-object v1, p0, Lcom/bilibili/cwq;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Landroid/app/Activity;Ltv/danmaku/bili/ui/group/album/ImageItem;)V

    .line 302
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cwq;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

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
    .line 294
    invoke-virtual {p0, p1}, Lcom/bilibili/cwq;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
