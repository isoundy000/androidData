.class public Lcom/bilibili/cyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/utils/PhotoPickerHelper$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/bilibili/cyb;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/bilibili/cyb;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    .line 410
    iget-object v0, p0, Lcom/bilibili/cyb;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cyb;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cyb;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->avatarIv:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 413
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()V

    .line 414
    iget-object v0, p0, Lcom/bilibili/cyb;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;Z)Z

    .line 415
    return-void
.end method

.method public b(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Lcom/bilibili/cyb;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080374

    invoke-static {v0, v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;II)V

    .line 420
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()V

    .line 421
    iget-object v0, p0, Lcom/bilibili/cyb;->a:Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;->a(Ltv/danmaku/bili/ui/group/apply/ApplyForGroupFragment;Z)Z

    .line 422
    return-void
.end method
