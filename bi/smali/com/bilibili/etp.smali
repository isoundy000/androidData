.class public Lcom/bilibili/etp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/bilibili/etp;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    iput p2, p0, Lcom/bilibili/etp;->a:I

    iput p3, p0, Lcom/bilibili/etp;->b:I

    iput-object p4, p0, Lcom/bilibili/etp;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bilibili/etp;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    iget v1, p0, Lcom/bilibili/etp;->a:I

    iget v2, p0, Lcom/bilibili/etp;->b:I

    iget-object v3, p0, Lcom/bilibili/etp;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;IILandroid/content/Intent;)V

    .line 356
    return-void
.end method
