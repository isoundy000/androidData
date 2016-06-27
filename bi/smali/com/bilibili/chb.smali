.class public Lcom/bilibili/chb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/CpuInfoActivity$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/CpuInfoActivity$a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bilibili/chb;->a:Ltv/danmaku/bili/ui/CpuInfoActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bilibili/chb;->a:Ltv/danmaku/bili/ui/CpuInfoActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a:Ltv/danmaku/bili/ui/CpuInfoActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->a(Ltv/danmaku/bili/ui/CpuInfoActivity;)V

    .line 268
    return-void
.end method
