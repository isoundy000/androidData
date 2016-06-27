.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;
    }
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 696
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 697
    new-instance v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;

    .line 714
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 711
    const/16 v0, 0x8

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$m$a;

    return-object v0
.end method
