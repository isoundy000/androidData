.class public Lcom/bilibili/dqf;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/dqq;


# static fields
.field private static final a:I = 0xb

.field private static final a:Ljava/lang/String; = "discover_is_show_group_icon"

.field private static final b:I = 0xc


# instance fields
.field private a:Landroid/graphics/drawable/RotateDrawable;

.field private a:Landroid/support/v4/widget/NestedScrollView;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/bvg;

.field private a:Lcom/bilibili/drf;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/TagsView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dqf;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a()Lcom/bilibili/dqf;
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lcom/bilibili/dqf;

    invoke-direct {v0}, Lcom/bilibili/dqf;-><init>()V

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/TagsView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    new-instance v1, Ltv/danmaku/bili/widget/TagsView$d;

    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/TagsView;->setTextColor(I)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 210
    return-void

    .line 201
    :cond_0
    const-string/jumbo v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 133
    if-lez p1, :cond_1

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 136
    const-string/jumbo v0, "99+"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 336
    iget v0, p0, Lcom/bilibili/dqf;->c:I

    if-nez v0, :cond_0

    .line 337
    const-string/jumbo v0, "find_group_enter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "result"

    aput-object v3, v1, v2

    const-string/jumbo v2, "\u7b2c\u4e00\u6b21\u8fdb\u5165\uff0c\u56fe\u7247\u6709new\u65f6"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "discover_is_show_group_icon"

    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)V

    .line 341
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/bilibili/dqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dqf;->startActivity(Landroid/content/Intent;)V

    .line 348
    const-string/jumbo v0, "find_group_enter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "result"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "view_group"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lcom/bilibili/drf;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/drf;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/drf;

    .line 82
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/drf;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/bilibili/drf;

    invoke-direct {v0}, Lcom/bilibili/drf;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/drf;

    .line 84
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/drf;

    invoke-static {p1, v0}, Lcom/bilibili/drf;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/drf;)V

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f08001a

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->b()V

    .line 168
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/drx;->a()I

    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/drx;->b()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/bilibili/dqf;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bilibili/dqf;->a(ILandroid/widget/TextView;)V

    .line 171
    iget-object v0, p0, Lcom/bilibili/dqf;->b:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/dqf;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 172
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 354
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/che;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 356
    const-string/jumbo v0, "find_search_2weima_success"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgh;->onActivityResult(IILandroid/content/Intent;)V

    .line 362
    return-void

    .line 357
    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/bilibili/dqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dqf;->startActivity(Landroid/content/Intent;)V

    .line 359
    const-string/jumbo v0, "find_group_enter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "result"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "view group"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onAttach(Landroid/app/Activity;)V

    .line 103
    invoke-static {p1}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/drx;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 279
    sparse-switch v0, :sswitch_data_0

    .line 333
    :goto_0
    return-void

    .line 281
    :sswitch_0
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 282
    instance-of v1, v0, Ltv/danmaku/bili/MainActivity;

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->l()V

    .line 287
    :goto_1
    const-string/jumbo v0, "find_search_input_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {v7, v0}, Ltv/danmaku/bili/ui/search/SearchActivity;->a(Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dqf;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 290
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bilibili/dqf;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 292
    const-string/jumbo v0, "find_search_2weima_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a(Landroid/content/Context;I)V

    .line 296
    const-string/jumbo v0, "find_original_top_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :sswitch_3
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a(Landroid/content/Context;I)V

    .line 300
    const-string/jumbo v0, "find_all_top_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :sswitch_4
    invoke-direct {p0}, Lcom/bilibili/dqf;->b()V

    .line 304
    invoke-direct {p0}, Lcom/bilibili/dqf;->c()V

    .line 305
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "9"

    invoke-static {v0, v1}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :sswitch_5
    const-string/jumbo v1, "find_game_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v0, "is_read"

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/bilibili/dqf;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u6709"

    :goto_2
    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/bilibili/dqf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/bilibili/dqf;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/drx;->a()V

    .line 312
    invoke-virtual {p0}, Lcom/bilibili/dqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dqf;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 308
    :cond_1
    const-string/jumbo v0, "\u6ca1\u6709"

    goto :goto_2

    .line 315
    :sswitch_6
    iget-object v0, p0, Lcom/bilibili/dqf;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setMaxLines(I)V

    .line 317
    iget-object v0, p0, Lcom/bilibili/dqf;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/bilibili/dqf;->d:Landroid/widget/TextView;

    const v1, 0x7f0806d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 319
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/graphics/drawable/RotateDrawable;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 320
    const-string/jumbo v0, "on"

    .line 321
    iget-object v1, p0, Lcom/bilibili/dqf;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 330
    :goto_3
    const-string/jumbo v1, "find_hotkeyword_more_click"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "status"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :cond_2
    const-string/jumbo v0, "off"

    .line 324
    iget-object v1, p0, Lcom/bilibili/dqf;->d:Landroid/widget/TextView;

    const v2, 0x7f0806d2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object v1, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {p0}, Lcom/bilibili/dqf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/TagsView;->setMaxLines(I)V

    .line 326
    iget-object v1, p0, Lcom/bilibili/dqf;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 327
    iget-object v1, p0, Lcom/bilibili/dqf;->a:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 328
    iget-object v1, p0, Lcom/bilibili/dqf;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_3

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x7f0f0086 -> :sswitch_0
        0x7f0f00c1 -> :sswitch_6
        0x7f0f01c5 -> :sswitch_1
        0x7f0f01c8 -> :sswitch_4
        0x7f0f01ca -> :sswitch_2
        0x7f0f01cb -> :sswitch_3
        0x7f0f01cc -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-static {p0}, Lcom/bilibili/dqq$a;->a(Lcom/bilibili/dqq;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/bvg;

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    const v0, 0x7f04006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/drx;->b(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/bvg;

    .line 121
    invoke-super {p0}, Lcom/bilibili/cgh;->onDetach()V

    .line 122
    return-void
.end method

.method public onEventRanksLoaded(Lcom/bilibili/drf$f;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p1, Lcom/bilibili/drf$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/bilibili/drf$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bbc;

    iget-object v2, v0, Lcom/bilibili/bbc;->mList:Ljava/util/List;

    .line 179
    if-eqz v2, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Ljava/util/List;

    .line 181
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 182
    iget-object v4, p0, Lcom/bilibili/dqf;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbb;

    iget-object v0, v0, Lcom/bilibili/bbb;->mKeyword:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/bilibili/dqf;->a()V

    .line 189
    :cond_1
    return-void
.end method

.method public onGameBadgeUpdate(Lcom/bilibili/drx$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/dqf;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget v0, p1, Lcom/bilibili/drx$a;->a:I

    iget-object v1, p0, Lcom/bilibili/dqf;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/dqf;->a(ILandroid/widget/TextView;)V

    .line 160
    iget-object v0, p1, Lcom/bilibili/drx$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/dqf;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/dqf;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "discover_is_show_group_icon"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dqf;->c:I

    .line 109
    iget v0, p0, Lcom/bilibili/dqf;->c:I

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :goto_0
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 115
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 221
    const v0, 0x7f0f0087

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0f01c7

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/TagsView;

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 223
    const v0, 0x7f0f01c6

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 224
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/TagsView;->setTagSelectable(Z)V

    .line 225
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Ltv/danmaku/bili/widget/TagsView;

    new-instance v1, Lcom/bilibili/dqg;

    invoke-direct {v1, p0}, Lcom/bilibili/dqg;-><init>(Lcom/bilibili/dqf;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 233
    const v0, 0x7f0f01c8

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f0f0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v1, 0x7f0f01c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f0f01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    const v1, 0x7f0f01cb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 240
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const v0, 0x7f0f01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/bilibili/bvz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v0, 0x7f0f0186

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dqf;->c:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0f01cd

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dqf;->b:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0f00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dqf;->d:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/view/View;

    const v1, 0x7f0f0068

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/graphics/drawable/RotateDrawable;

    .line 254
    const v0, 0x7f0f01c9

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "discover_is_show_group_icon"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/dqf;->a()V

    .line 263
    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a(Landroid/view/ViewGroup;)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqh;

    invoke-direct {v1, p0}, Lcom/bilibili/dqh;-><init>(Lcom/bilibili/dqf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 273
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dqf;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->setUserVisibleHint(Z)V

    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/dqf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "find_show"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method
