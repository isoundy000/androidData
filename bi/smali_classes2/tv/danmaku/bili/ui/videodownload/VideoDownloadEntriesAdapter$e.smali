.class abstract Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# static fields
.field static final t:I = 0x0

.field static final u:I = 0x1


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 802
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;
    .locals 5

    .prologue
    .line 805
    if-nez p1, :cond_1

    .line 806
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 807
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 808
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 809
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 813
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0d00f5

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 814
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 816
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 817
    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 818
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$c;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$c;-><init>(Landroid/view/View;)V

    .line 825
    :goto_1
    return-object v0

    .line 812
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 820
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 823
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 825
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
