.class public Lcom/bilibili/etq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/utils/PhotoPickerHelper;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;I)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/bilibili/etq;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    iput p2, p0, Lcom/bilibili/etq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bilibili/etq;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    iget v1, p0, Lcom/bilibili/etq;->a:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(Ltv/danmaku/bili/utils/PhotoPickerHelper;I)V

    .line 364
    return-void
.end method
