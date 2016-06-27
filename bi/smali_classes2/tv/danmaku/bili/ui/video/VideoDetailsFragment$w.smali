.class abstract Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "w"
.end annotation


# static fields
.field static final A:I = 0x7

.field static final B:I = 0x8

.field static final C:I = 0x0

.field static final D:I = 0x9

.field static final E:I = 0xa

.field static final u:I = 0x1

.field static final v:I = 0x2

.field static final w:I = 0x3

.field static final x:I = 0x4

.field static final y:I = 0x5

.field static final z:I = 0x6


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1952
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 1953
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
    .locals 1

    .prologue
    .line 1956
    const/4 v0, 0x0

    .line 1957
    packed-switch p1, :pswitch_data_0

    .line 1992
    :goto_0
    return-object v0

    .line 1959
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;

    move-result-object v0

    goto :goto_0

    .line 1962
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;

    move-result-object v0

    goto :goto_0

    .line 1965
    :pswitch_2
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;

    move-result-object v0

    goto :goto_0

    .line 1968
    :pswitch_3
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;

    move-result-object v0

    goto :goto_0

    .line 1971
    :pswitch_4
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;

    move-result-object v0

    goto :goto_0

    .line 1974
    :pswitch_5
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$n;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$n;

    move-result-object v0

    goto :goto_0

    .line 1977
    :pswitch_6
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;

    move-result-object v0

    goto :goto_0

    .line 1980
    :pswitch_7
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;

    move-result-object v0

    goto :goto_0

    .line 1983
    :pswitch_8
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;

    move-result-object v0

    goto :goto_0

    .line 1986
    :pswitch_9
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;

    move-result-object v0

    goto :goto_0

    .line 1989
    :pswitch_a
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;

    move-result-object v0

    goto :goto_0

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
