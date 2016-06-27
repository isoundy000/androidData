.class public Lcom/bilibili/eoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/bilibili/eoo;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 681
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 682
    return-void
.end method
