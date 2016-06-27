.class Lcom/bilibili/cwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/group/GroupShareableActivity$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cwn;


# direct methods
.method constructor <init>(Lcom/bilibili/cwn;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bilibili/cwo;->a:Lcom/bilibili/cwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 4

    .prologue
    .line 224
    const-string/jumbo v0, "group_picture_share_success"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "share_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/SocializeMedia;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/cwo;->a:Lcom/bilibili/cwn;

    iget-object v3, v3, Lcom/bilibili/cwn;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public b(ILcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
