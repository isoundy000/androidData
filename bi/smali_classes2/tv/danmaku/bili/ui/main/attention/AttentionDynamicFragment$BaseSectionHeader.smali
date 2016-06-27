.class public abstract Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$BaseSectionHeader;
.super Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseSectionHeader"
.end annotation


# instance fields
.field protected icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field protected indicator:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0185
        }
    .end annotation
.end field

.field protected title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;-><init>(Landroid/view/View;)V

    .line 1199
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1200
    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1203
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040175

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$BaseSectionHeader;-><init>(Landroid/view/View;)V

    .line 1205
    return-void
.end method
