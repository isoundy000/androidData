.class public Lcom/bilibili/eto;
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
    .line 343
    iput-object p1, p0, Lcom/bilibili/eto;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    iput p2, p0, Lcom/bilibili/eto;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bilibili/eto;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    iget v1, p0, Lcom/bilibili/eto;->a:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;I)V

    .line 347
    return-void
.end method
