.class abstract Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1310
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 1311
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;
    .locals 1

    .prologue
    .line 1314
    const/4 v0, 0x0

    .line 1315
    packed-switch p1, :pswitch_data_0

    .line 1346
    :goto_0
    return-object v0

    .line 1317
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;

    move-result-object v0

    goto :goto_0

    .line 1320
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;

    move-result-object v0

    goto :goto_0

    .line 1323
    :pswitch_2
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;

    move-result-object v0

    goto :goto_0

    .line 1326
    :pswitch_3
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    move-result-object v0

    goto :goto_0

    .line 1329
    :pswitch_4
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$a;

    move-result-object v0

    goto :goto_0

    .line 1332
    :pswitch_5
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;

    move-result-object v0

    goto :goto_0

    .line 1335
    :pswitch_6
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1338
    :pswitch_7
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$j;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$j;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1341
    :pswitch_8
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$n;

    move-result-object v0

    goto :goto_0

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
