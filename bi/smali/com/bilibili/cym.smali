.class public Lcom/bilibili/cym;
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
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/bilibili/cym;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

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
    const/4 v2, 0x1

    .line 642
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cym;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z

    .line 650
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cym;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;I)I

    .line 646
    iget-object v0, p0, Lcom/bilibili/cym;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/utils/PhotoPickerHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Z)V

    .line 647
    iget-object v0, p0, Lcom/bilibili/cym;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/utils/PhotoPickerHelper;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(II)V

    .line 648
    iget-object v0, p0, Lcom/bilibili/cym;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/utils/PhotoPickerHelper;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;->ALBUM:Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$PickType;)V

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
    .line 639
    invoke-virtual {p0, p1}, Lcom/bilibili/cym;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
