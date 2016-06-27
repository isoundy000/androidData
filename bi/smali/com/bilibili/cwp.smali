.class public Lcom/bilibili/cwp;
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
    .line 235
    iput-object p1, p0, Lcom/bilibili/cwp;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bilibili/cwp;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->onBackPressed()V

    .line 239
    return-void
.end method
