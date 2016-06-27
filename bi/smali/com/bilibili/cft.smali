.class public Lcom/bilibili/cft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/AboutActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/AboutActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bilibili/cft;->a:Ltv/danmaku/bili/ui/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "http://bbs.biligame.com/forum.php?mod=forumdisplay&fid=62"

    invoke-static {v0, v1}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void
.end method
