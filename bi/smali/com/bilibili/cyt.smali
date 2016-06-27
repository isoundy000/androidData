.class public Lcom/bilibili/cyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/utils/PhotoPickerHelper$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/bilibili/cyt;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 331
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Ljava/io/File;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/bilibili/cyt;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()V

    .line 348
    return-void

    .line 335
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/cyt;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :pswitch_1
    new-instance v1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;

    iget-object v2, p0, Lcom/bilibili/cyt;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iget-object v3, p0, Lcom/bilibili/cyt;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iget-object v3, v3, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;)V

    new-array v2, v5, [Ljava/io/File;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 341
    :pswitch_2
    new-instance v1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;

    iget-object v2, p0, Lcom/bilibili/cyt;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iget-object v3, p0, Lcom/bilibili/cyt;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iget-object v3, v3, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;)V

    new-array v2, v5, [Ljava/io/File;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a()V

    .line 353
    iget-object v0, p0, Lcom/bilibili/cyt;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z

    .line 354
    return-void
.end method
