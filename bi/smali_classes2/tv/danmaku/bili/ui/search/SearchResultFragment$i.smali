.class abstract Ltv/danmaku/bili/ui/search/SearchResultFragment$i;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# static fields
.field static final s:I = 0x0

.field static final t:I = 0x1

.field static final u:I = 0x2

.field static final v:I = 0x3

.field static final w:I = 0x4

.field static final x:I = 0x5


# instance fields
.field a:Lcom/bilibili/api/search/BiliSearchApi$Type;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 1001
    iput-object p2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 1002
    return-void
.end method

.method static a(Landroid/view/ViewGroup;ILcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$i;
    .locals 1

    .prologue
    .line 1005
    packed-switch p1, :pswitch_data_0

    .line 1019
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1007
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$b;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/search/SearchResultFragment$b;

    move-result-object v0

    goto :goto_0

    .line 1009
    :pswitch_1
    invoke-static {p0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;

    move-result-object v0

    goto :goto_0

    .line 1011
    :pswitch_2
    invoke-static {p0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;->a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$Special;

    move-result-object v0

    goto :goto_0

    .line 1013
    :pswitch_3
    invoke-static {p0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;

    move-result-object v0

    goto :goto_0

    .line 1015
    :pswitch_4
    invoke-static {p0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;->a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$Upuser;

    move-result-object v0

    goto :goto_0

    .line 1017
    :pswitch_5
    invoke-static {p0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;->a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;

    move-result-object v0

    goto :goto_0

    .line 1005
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
