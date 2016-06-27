.class public Lcom/bilibili/ets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/utils/PhotoPickerHelper;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/bilibili/ets;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/bilibili/ets;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u56fe\u7247\u683c\u5f0f\u6682\u4e0d\u652f\u6301!"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    return-void
.end method
