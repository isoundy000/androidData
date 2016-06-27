.class public Lcom/bilibili/fmf;
.super Lcom/bilibili/flu;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/widget/GridView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/fjn;

.field private a:Ltv/danmaku/player/view/SidePannel;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bilibili/flu;-><init>()V

    return-void
.end method

.method private F()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Lcom/bilibili/fae;

    move-result-object v6

    .line 88
    invoke-direct {p0}, Lcom/bilibili/fmf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 92
    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 93
    iget v0, p0, Lcom/bilibili/fmf;->a:I

    .line 94
    iget-object v2, v6, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v8, v2, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 95
    if-gtz v0, :cond_3

    .line 96
    if-eqz v8, :cond_6

    .line 97
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 98
    const/4 v0, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 99
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v1

    move v2, v3

    .line 102
    :goto_1
    array-length v4, v8

    if-ge v0, v4, :cond_1

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_1

    .line 104
    aget-object v4, v8, v0

    iget-object v4, v4, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 105
    aget-object v4, v8, v0

    iget-object v4, v4, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 107
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_1
    add-float v0, v2, v10

    div-float v0, v7, v0

    float-to-int v0, v0

    .line 110
    array-length v2, v8

    if-ge v2, v0, :cond_2

    .line 111
    array-length v2, v8

    sub-int v2, v0, v2

    sub-int/2addr v0, v2

    .line 113
    :cond_2
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 114
    const/4 v2, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 119
    :goto_3
    iput v0, p0, Lcom/bilibili/fmf;->a:I

    :cond_3
    move v4, v0

    .line 122
    if-le v4, v5, :cond_7

    const/16 v0, 0x11

    move v2, v0

    .line 123
    :goto_4
    iget v3, v6, Lcom/bilibili/fae;->a:I

    .line 124
    if-ne v3, v11, :cond_4

    .line 125
    if-eqz v8, :cond_4

    .line 126
    iget-object v0, v6, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v9, v0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    move v0, v1

    .line 127
    :goto_5
    array-length v10, v8

    if-ge v0, v10, :cond_4

    .line 128
    aget-object v10, v8, v0

    iget v10, v10, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    if-ne v10, v9, :cond_8

    move v3, v0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    if-nez v0, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v8, "layout_inflater"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 137
    sget v8, Lcom/bilibili/fbe$j;->bili_app_player_options_pannel_pagelist:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/SidePannel;

    iput-object v0, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    .line 138
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    sget v8, Lcom/bilibili/fbe$l;->Player_page_list_selector_pannel_title:I

    invoke-virtual {v0, v8}, Ltv/danmaku/player/view/SidePannel;->setTilte(I)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    new-instance v8, Lcom/bilibili/fmg;

    invoke-direct {v8, p0}, Lcom/bilibili/fmg;-><init>(Lcom/bilibili/fmf;)V

    invoke-virtual {v0, v8}, Ltv/danmaku/player/view/SidePannel;->a(Ltv/danmaku/player/view/SidePannel$a;)V

    .line 146
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/GridView;

    .line 147
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/GridView;

    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 149
    new-instance v8, Lcom/bilibili/fmh;

    invoke-direct {v8, p0}, Lcom/bilibili/fmh;-><init>(Lcom/bilibili/fmf;)V

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v8, v7

    invoke-direct {v0, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    iget-object v8, p0, Lcom/bilibili/fmf;->a:Landroid/widget/GridView;

    invoke-virtual {v8, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    iget-object v8, p0, Lcom/bilibili/fmf;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Ltv/danmaku/player/view/SidePannel;->addView(Landroid/view/View;)V

    .line 161
    invoke-static {}, Lcom/bilibili/bts;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 165
    :cond_5
    iget-object v0, v6, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 166
    iget-object v6, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    if-nez v6, :cond_9

    .line 167
    new-instance v6, Lcom/bilibili/fjn;

    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v0}, Lcom/bilibili/fjn;-><init>(Landroid/content/Context;[Ltv/danmaku/media/resource/ResolveParams;)V

    iput-object v6, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    .line 168
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/GridView;

    iget-object v6, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    :goto_6
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/GridView;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setSelection(I)V

    .line 173
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    invoke-virtual {v0, v2}, Lcom/bilibili/fjn;->c(I)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    invoke-virtual {v0, v3}, Lcom/bilibili/fjn;->a(I)V

    .line 175
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    invoke-virtual {v0, v4}, Lcom/bilibili/fjn;->b(I)V

    .line 176
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {p0, v0}, Lcom/bilibili/fmf;->c(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0}, Ltv/danmaku/player/view/SidePannel;->requestFocus()Z

    .line 179
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    float-to-int v6, v7

    sub-int/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 182
    iput-boolean v5, p0, Lcom/bilibili/fmf;->b:Z

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 116
    goto/16 :goto_3

    .line 122
    :cond_7
    const/16 v0, 0x13

    move v2, v0

    goto/16 :goto_4

    .line 127
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 170
    :cond_9
    iget-object v6, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    invoke-virtual {v6, v0}, Lcom/bilibili/fjn;->a([Ltv/danmaku/media/resource/ResolveParams;)V

    goto :goto_6

    :cond_a
    move v4, v3

    goto/16 :goto_2
.end method

.method private q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Lcom/bilibili/fae;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v2, v2, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public D()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/bilibili/fmf;->b:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0}, Ltv/danmaku/player/view/SidePannel;->clearFocus()V

    .line 80
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 81
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 83
    :cond_0
    return-void
.end method

.method protected E()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fmf;->c:Z

    .line 187
    return-void
.end method

.method protected a(ILcom/bilibili/fae;)V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/fmj;->a(ILcom/bilibili/fae;)I

    move-result v0

    .line 207
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/bilibili/fmf;->E()V

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/fmf;->p()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/bilibili/fmf;->d(I)V

    .line 211
    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->a(II)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/bilibili/flu;->a(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/bilibili/fbe$h;->page_list_selector:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fmf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lcom/bilibili/flu;->b()V

    .line 54
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/bilibili/fmf;->q()Z

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/bilibili/fmf;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    return-void

    .line 56
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method protected c(I)V
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/fmf;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 197
    iget v1, v0, Lcom/bilibili/fae;->a:I

    if-eq v1, p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/bilibili/fmf;->D()V

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fmf;->a(ILcom/bilibili/fae;)V

    .line 202
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "player_click_episode_index"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "click_position"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmf;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Lcom/bilibili/fjn;

    invoke-virtual {v0, p1}, Lcom/bilibili/fjn;->a(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/bilibili/flu;->onClick(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/fmf;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/bilibili/fmf;->g()V

    .line 229
    invoke-direct {p0}, Lcom/bilibili/fmf;->F()V

    .line 230
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "player_click_episode_menu"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmf;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/bilibili/fmf;->c:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fmf;->c:Z

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/fmf;->w()V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/flu;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 68
    return-void
.end method
