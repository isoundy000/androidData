.class public Lcom/bilibili/bvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/MainActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/MainActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bilibili/bvx;->a:Ltv/danmaku/bili/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/bvx;->a:Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;I)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/bvx;->a:Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->j()V

    .line 143
    return-void
.end method
