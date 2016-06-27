.class abstract Ltv/danmaku/bili/ui/category/CategoryFragment$k;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;-><init>(Landroid/view/View;)V

    .line 520
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
    .locals 1

    .prologue
    .line 523
    packed-switch p1, :pswitch_data_0

    .line 536
    :pswitch_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;

    move-result-object v0

    :goto_0
    return-object v0

    .line 525
    :pswitch_1
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryFragment$g;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$g;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 527
    :pswitch_2
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;

    move-result-object v0

    goto :goto_0

    .line 529
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryFragment$j;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$j;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 531
    :pswitch_4
    invoke-static {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/category/CategoryFragment$a;

    move-result-object v0

    goto :goto_0

    .line 533
    :pswitch_5
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$b;-><init>()V

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;

    move-result-object v0

    goto :goto_0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
