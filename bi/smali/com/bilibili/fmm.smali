.class public Lcom/bilibili/fmm;
.super Lcom/bilibili/fmf;
.source "SourceFile"


# static fields
.field static a:[I

.field static b:[I


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private a:Ltv/danmaku/player/view/RadioGridGroup$b;

.field private a:Ltv/danmaku/player/view/RadioGridGroup;

.field private a:Ltv/danmaku/player/view/SidePannel;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/CheckBox;

.field private b:Ltv/danmaku/player/view/RadioGridGroup;

.field private b:Z

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 35
    new-array v0, v3, [I

    const/4 v1, 0x0

    sget v2, Lcom/bilibili/fbe$h;->completion_actions_pause:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bilibili/fbe$h;->completion_actions_loop:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/bilibili/fbe$h;->completion_actions_switch_part:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/bilibili/fbe$h;->completion_actions_switch_part_loop:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/bilibili/fbe$h;->completion_actions_exit:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/fmm;->a:[I

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/fmm;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bilibili/fmf;-><init>()V

    .line 359
    new-instance v0, Lcom/bilibili/fmv;

    invoke-direct {v0, p0}, Lcom/bilibili/fmv;-><init>(Lcom/bilibili/fmm;)V

    iput-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/RadioGridGroup$b;

    return-void
.end method

.method private G()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Landroid/content/Context;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v3, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    if-nez v3, :cond_4

    .line 128
    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 129
    sget v3, Lcom/bilibili/fbe$j;->bili_app_player_options_pannel:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/SidePannel;

    iput-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    .line 130
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    sget v3, Lcom/bilibili/fbe$l;->Player_playback_options_pannel_title:I

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->setTilte(I)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    new-instance v3, Lcom/bilibili/fmo;

    invoke-direct {v3, p0}, Lcom/bilibili/fmo;-><init>(Lcom/bilibili/fmm;)V

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->a(Ltv/danmaku/player/view/SidePannel$a;)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    sget v3, Lcom/bilibili/fbe$h;->player_options_completion_actions:I

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/RadioGridGroup;

    iput-object v0, p0, Lcom/bilibili/fmm;->b:Ltv/danmaku/player/view/RadioGridGroup;

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/fmm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bilibili/fmm;->b:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-virtual {v0, v5}, Ltv/danmaku/player/view/RadioGridGroup;->setVisibility(I)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    sget v3, Lcom/bilibili/fbe$h;->player_options_enable_background_music:I

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bilibili/fmm;->a:Landroid/widget/CheckBox;

    .line 143
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    sget v3, Lcom/bilibili/fbe$h;->player_options_enable_gesture:I

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bilibili/fmm;->c:Landroid/widget/CheckBox;

    .line 145
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    sget v3, Lcom/bilibili/fbe$h;->player_options_keep_background:I

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bilibili/fmm;->d:Landroid/widget/CheckBox;

    .line 146
    iget-object v0, p0, Lcom/bilibili/fmm;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fmm;->b:Landroid/view/ViewGroup;

    .line 147
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    sget v3, Lcom/bilibili/fbe$h;->player_options_screen_orientation:I

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bilibili/fmm;->b:Landroid/widget/CheckBox;

    .line 149
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    sget v3, Lcom/bilibili/fbe$h;->player_options_horizontal_flip_video:I

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/bilibili/bts;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    sget v3, Lcom/bilibili/fbe$h;->player_options_aspect_ratio:I

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/RadioGridGroup;

    iput-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/RadioGridGroup;

    move v0, v1

    .line 169
    :goto_2
    iget-object v3, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {p0, v3}, Lcom/bilibili/fmm;->c(Landroid/view/View;)V

    .line 170
    iget-object v3, p0, Lcom/bilibili/fmm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 171
    iget-object v3, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v3}, Ltv/danmaku/player/view/SidePannel;->requestFocus()Z

    .line 172
    iget-object v3, p0, Lcom/bilibili/fmm;->a:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 173
    iget-object v3, p0, Lcom/bilibili/fmm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/bilibili/fmm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 174
    iput-boolean v1, p0, Lcom/bilibili/fmm;->b:Z

    .line 175
    invoke-direct {p0, v0}, Lcom/bilibili/fmm;->c(Z)V

    goto/16 :goto_0

    .line 153
    :cond_3
    new-instance v3, Lcom/bilibili/fmp;

    invoke-direct {v3, p0}, Lcom/bilibili/fmp;-><init>(Lcom/bilibili/fmm;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/bilibili/fmm;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/fmm;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/fmm;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fmm;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/fmm;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fmm;Ltv/danmaku/player/view/RadioGridGroup;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fmm;->a(Ltv/danmaku/player/view/RadioGridGroup;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltv/danmaku/player/view/RadioGridGroup;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    const-string/jumbo v1, "unknown"

    .line 376
    :try_start_0
    invoke-virtual {p1, p2}, Ltv/danmaku/player/view/RadioGridGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Ltv/danmaku/player/view/RadioGridGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Ltv/danmaku/player/view/RadioGridGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 379
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-object v0

    .line 380
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/bilibili/fmm;->b:[I

    const/4 v1, 0x2

    aget v1, v0, v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/bilibili/fmm;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    sget-object v2, Lcom/bilibili/fmm;->a:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_0

    .line 52
    sget-object v1, Lcom/bilibili/fmm;->b:[I

    aget v0, v1, v0

    .line 56
    :goto_1
    return v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static c(I)I
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/bilibili/fmm;->a:[I

    const/4 v1, 0x2

    aget v1, v0, v1

    .line 61
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/bilibili/fmm;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    sget-object v2, Lcom/bilibili/fmm;->b:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_0

    .line 63
    sget-object v1, Lcom/bilibili/fmm;->a:[I

    aget v0, v1, v0

    .line 67
    :goto_1
    return v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v3, p0, Lcom/bilibili/fmm;->b:Ltv/danmaku/player/view/RadioGridGroup;

    invoke-virtual {v3}, Ltv/danmaku/player/view/RadioGridGroup;->getCheckedRadioButtonId()I

    move-result v3

    iget v4, v0, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    invoke-static {v4}, Lcom/bilibili/fmm;->c(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 184
    iget-object v3, p0, Lcom/bilibili/fmm;->b:Ltv/danmaku/player/view/RadioGridGroup;

    iget v4, v0, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    invoke-static {v4}, Lcom/bilibili/fmm;->c(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ltv/danmaku/player/view/RadioGridGroup;->a(I)V

    .line 186
    :cond_2
    iget-object v3, p0, Lcom/bilibili/fmm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-boolean v4, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-eq v3, v4, :cond_3

    .line 187
    iget-object v3, p0, Lcom/bilibili/fmm;->a:Landroid/widget/CheckBox;

    iget-boolean v4, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 189
    :cond_3
    iget-object v3, p0, Lcom/bilibili/fmm;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-boolean v4, v0, Ltv/danmaku/context/PlayerParams;->mEnableGesture:Z

    if-eq v3, v4, :cond_4

    .line 190
    iget-object v3, p0, Lcom/bilibili/fmm;->c:Landroid/widget/CheckBox;

    iget-boolean v4, v0, Ltv/danmaku/context/PlayerParams;->mEnableGesture:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 192
    :cond_4
    iget-object v3, p0, Lcom/bilibili/fmm;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-boolean v4, v0, Ltv/danmaku/context/PlayerParams;->mKeepPlayerInBackground:Z

    if-eq v3, v4, :cond_5

    .line 193
    iget-object v3, p0, Lcom/bilibili/fmm;->d:Landroid/widget/CheckBox;

    iget-boolean v4, v0, Ltv/danmaku/context/PlayerParams;->mKeepPlayerInBackground:Z

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    :cond_5
    iget-object v3, p0, Lcom/bilibili/fmm;->b:Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    .line 196
    iget-object v3, p0, Lcom/bilibili/fmm;->b:Landroid/widget/CheckBox;

    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mPlayerOrientation:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 201
    :cond_6
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bilibili/fmm;->b:Ltv/danmaku/player/view/RadioGridGroup;

    iget-object v3, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/RadioGridGroup$b;

    invoke-virtual {v0, v3}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup$b;)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bilibili/fmq;

    invoke-direct {v3, p0}, Lcom/bilibili/fmq;-><init>(Lcom/bilibili/fmm;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    iget-object v0, p0, Lcom/bilibili/fmm;->c:Landroid/widget/CheckBox;

    new-instance v3, Lcom/bilibili/fmr;

    invoke-direct {v3, p0}, Lcom/bilibili/fmr;-><init>(Lcom/bilibili/fmm;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    iget-object v0, p0, Lcom/bilibili/fmm;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 232
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    .line 233
    iget-object v3, p0, Lcom/bilibili/fmm;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/bilibili/fmm;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/bilibili/fmm;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/bilibili/fms;

    invoke-direct {v1, p0}, Lcom/bilibili/fms;-><init>(Lcom/bilibili/fmm;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/bilibili/fmm;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    .line 252
    iget-object v0, p0, Lcom/bilibili/fmm;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/bilibili/fmt;

    invoke-direct {v1, p0}, Lcom/bilibili/fmt;-><init>(Lcom/bilibili/fmm;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    :cond_a
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Ltv/danmaku/player/view/RadioGridGroup;

    new-instance v1, Lcom/bilibili/fmu;

    invoke-direct {v1, p0}, Lcom/bilibili/fmu;-><init>(Lcom/bilibili/fmm;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/RadioGridGroup;->a(Ltv/danmaku/player/view/RadioGridGroup$b;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 196
    goto :goto_1
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 343
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bilibili/fmj;->a(Z)I

    move-result v1

    .line 344
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fmj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v2, v2, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/bilibili/fmm;->n()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/bilibili/fmm;->E()V

    .line 350
    invoke-virtual {p0, v1}, Lcom/bilibili/fmm;->d(I)V

    .line 351
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public F()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 303
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 305
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/bilibili/fmf;->a(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Lcom/bilibili/faa;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/fmm;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mPlayerOrientation:I

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/bilibili/fmn;

    invoke-direct {v0, p0}, Lcom/bilibili/fmn;-><init>(Lcom/bilibili/fmm;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fmm;->a(Ljava/lang/Runnable;J)V

    .line 98
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/fmm;->F()V

    .line 103
    invoke-super {p0}, Lcom/bilibili/fmf;->k()V

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/bilibili/fmm;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/fmm;->g()V

    .line 110
    invoke-direct {p0}, Lcom/bilibili/fmm;->G()V

    .line 111
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "player_click_setting_play_menu"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmm;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->Sildebar:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmm;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/fmf;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/bilibili/fmf;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 310
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    packed-switch v0, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 314
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/fmm;->p()V

    .line 315
    invoke-virtual {p0}, Lcom/bilibili/fmm;->i()V

    .line 316
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fae;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bilibili/fae;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/danmaku/media/resource/PlayIndex;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fmm;->r()V

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmm;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 324
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/fmm;->d(Z)V

    goto :goto_0

    .line 327
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/fmm;->d(Z)V

    goto :goto_0

    .line 330
    :pswitch_3
    invoke-virtual {p0}, Lcom/bilibili/fmm;->n()V

    goto :goto_0

    .line 333
    :pswitch_4
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/bilibili/fmm;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
