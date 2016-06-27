.class public Lcom/bilibili/eti;
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
    .line 533
    iput-object p1, p0, Lcom/bilibili/eti;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/bilibili/eti;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u6587\u4ef6\u521b\u5efa\u5931\u8d25,\u8bf7\u68c0\u67e5\u5b58\u50a8\u5361\uff01"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    return-void
.end method
