.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$j;
.super Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$BaseSectionHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1213
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$BaseSectionHeader;-><init>(Landroid/view/ViewGroup;)V

    .line 1214
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$j;->indicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$j;->title:Landroid/widget/TextView;

    const v1, 0x7f0802cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1216
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$j;->icon:Landroid/widget/ImageView;

    const v1, 0x7f02019f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1217
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1221
    return-void
.end method
