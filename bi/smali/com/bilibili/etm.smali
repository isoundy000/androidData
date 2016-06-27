.class public Lcom/bilibili/etm;
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
    .line 252
    iput-object p1, p0, Lcom/bilibili/etm;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/etm;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Ltv/danmaku/bili/utils/PhotoPickerHelper$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bilibili/etm;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Ltv/danmaku/bili/utils/PhotoPickerHelper$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/etm;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-interface {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper$a;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    .line 257
    :cond_0
    return-void
.end method
