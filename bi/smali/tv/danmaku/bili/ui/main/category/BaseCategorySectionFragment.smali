.class public abstract Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.super Lcom/bilibili/dsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$h;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$j;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$i;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$g;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$k;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSubtitleSectionHeader;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSectionHeader;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$l;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;,
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
    }
.end annotation


# static fields
.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    sput v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bilibili/dsf;-><init>()V

    .line 658
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/bilibili/dsf;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->e:I

    .line 64
    :cond_0
    return-void
.end method
