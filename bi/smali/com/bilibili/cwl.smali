.class public Lcom/bilibili/cwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bilibili/cwl;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/cwl;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    sget-object v1, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    const/16 v2, 0x10

    const v3, 0x7f080283

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cwm;

    invoke-direct {v1, p0}, Lcom/bilibili/cwm;-><init>(Lcom/bilibili/cwl;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 216
    return-void
.end method
