.class public Lcom/bilibili/flu;
.super Lcom/bilibili/fkx;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/PopupWindow$OnDismissListener;

.field protected a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private a:Lcom/bilibili/bwg$a;

.field private a:Lcom/bilibili/fji;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/player/view/CheckBoxGroup$a;

.field private a:Ltv/danmaku/player/view/CheckBoxGroup;

.field private a:Ltv/danmaku/player/view/LabelSeekbar;

.field private a:Ltv/danmaku/player/view/SidePannel;

.field protected a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/bilibili/bwg$a;

.field private b:Ltv/danmaku/player/view/LabelSeekbar;

.field private b:Ltv/danmaku/player/view/SidePannel;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Lcom/bilibili/bwg$a;

.field private c:Ltv/danmaku/player/view/LabelSeekbar;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Lcom/bilibili/bwg$a;

.field private d:Ltv/danmaku/player/view/LabelSeekbar;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Lcom/bilibili/bwg$a;

.field private e:Ltv/danmaku/player/view/LabelSeekbar;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/fkx;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/flu;->a:Ljava/util/List;

    .line 317
    new-instance v0, Lcom/bilibili/fly;

    invoke-direct {v0, p0}, Lcom/bilibili/fly;-><init>(Lcom/bilibili/flu;)V

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 346
    new-instance v0, Lcom/bilibili/flz;

    invoke-direct {v0, p0}, Lcom/bilibili/flz;-><init>(Lcom/bilibili/flu;)V

    iput-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/CheckBoxGroup$a;

    .line 385
    new-instance v0, Lcom/bilibili/fma;

    invoke-direct {v0, p0}, Lcom/bilibili/fma;-><init>(Lcom/bilibili/flu;)V

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 397
    new-instance v0, Lcom/bilibili/fmb;

    invoke-direct {v0, p0}, Lcom/bilibili/fmb;-><init>(Lcom/bilibili/flu;)V

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/flu;->c:Z

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/flu;->d:Z

    .line 640
    new-instance v0, Lcom/bilibili/fmd;

    invoke-direct {v0, p0}, Lcom/bilibili/fmd;-><init>(Lcom/bilibili/flu;)V

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 169
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$m;->Theme_Player_AlertDialog:I

    invoke-direct {v0, v1, v2}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    .line 170
    sget v1, Lcom/bilibili/fbe$l;->Player_option_menu_title_log:I

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    .line 171
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    .line 173
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/fml;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    sget v2, Lcom/bilibili/fbe$l;->menu_copy:I

    new-instance v3, Lcom/bilibili/flv;

    invoke-direct {v3, p0, v1}, Lcom/bilibili/flv;-><init>(Lcom/bilibili/flu;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 183
    sget v1, Lcom/bilibili/fbe$l;->close:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 184
    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 186
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Lcom/bilibili/fil;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/fil;->a()Lcom/bilibili/fbg;

    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v2, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Lcom/bilibili/bxq;

    move-result-object v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bilibili/fio;->a(Landroid/content/Context;Lcom/bilibili/fbg;Lcom/bilibili/bxq;)Lcom/bilibili/ul;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    goto :goto_0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    .line 207
    sget v0, Lcom/bilibili/fbe$h;->options_menu_items_stub:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewStub;

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->options_menu_item_player:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->options_menu_item_danmaku:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->options_menu_item_block:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->c:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->options_menu_item_orientation:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->d:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->options_menu_item_info:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->e:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/bilibili/flu;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/bilibili/flu;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/bilibili/flu;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    sget v0, Lcom/bilibili/fbe$h;->live_menu_items_stub:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 256
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/ViewGroup;

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->live_menu_item_share:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->f:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$h;->live_menu_item_report:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->g:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/bilibili/flu;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/bilibili/flu;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/app/Activity;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/flu;->G()V

    .line 273
    invoke-virtual {p0}, Lcom/bilibili/flu;->m()V

    .line 274
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 275
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LiveMoreMenuShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private I()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 508
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    if-nez v0, :cond_5

    .line 509
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 510
    sget v1, Lcom/bilibili/fbe$j;->bili_app_player_options_pannel_danmaku:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/SidePannel;

    iput-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    .line 511
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_title:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->setTilte(I)V

    .line 512
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    new-instance v1, Lcom/bilibili/fmc;

    invoke-direct {v1, p0}, Lcom/bilibili/fmc;-><init>(Lcom/bilibili/flu;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->a(Ltv/danmaku/player/view/SidePannel$a;)V

    .line 518
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->options_block_group:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/CheckBoxGroup;

    iput-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/CheckBoxGroup;

    .line 519
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/CheckBoxGroup;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/CheckBoxGroup$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/CheckBoxGroup;->a(Ltv/danmaku/player/view/CheckBoxGroup$a;)V

    .line 520
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->option_danmaku_textsize:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/LabelSeekbar;

    iput-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/LabelSeekbar;

    .line 521
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->textview_danmaku_stroke_width_scaling:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/flu;->h:Landroid/view/View;

    .line 522
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->option_danmaku_stroke_width_scaling:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/LabelSeekbar;

    iput-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/LabelSeekbar;

    .line 523
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->option_danmaku_max_on_screen:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/LabelSeekbar;

    iput-object v0, p0, Lcom/bilibili/flu;->c:Ltv/danmaku/player/view/LabelSeekbar;

    .line 524
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->option_danmaku_scroll_speed_factor:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/LabelSeekbar;

    iput-object v0, p0, Lcom/bilibili/flu;->d:Ltv/danmaku/player/view/LabelSeekbar;

    .line 525
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->option_danmaku_transparency:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/LabelSeekbar;

    iput-object v0, p0, Lcom/bilibili/flu;->e:Ltv/danmaku/player/view/LabelSeekbar;

    .line 527
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->options_duplicate_merging_enable:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/CheckBox;

    .line 528
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 530
    iget-object v0, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/bwg$a;

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_textsize_fmt:I

    sget v2, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_textsize_minimum:I

    invoke-static {v0, v1, v6, v2}, Lcom/bilibili/bwg;->a(Landroid/content/Context;III)Lcom/bilibili/bwg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/bwg$a;

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/bilibili/flu;->b:Lcom/bilibili/bwg$a;

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_textsize_fmt:I

    sget v2, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_textsize_minimum:I

    invoke-static {v0, v1, v6, v2}, Lcom/bilibili/bwg;->a(Landroid/content/Context;III)Lcom/bilibili/bwg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->b:Lcom/bilibili/bwg$a;

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flu;->c:Lcom/bilibili/bwg$a;

    if-nez v0, :cond_2

    .line 535
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_max_on_screen_fmt:I

    sget v2, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_max_on_screen_maximum:I

    sget v3, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_max_on_screen_minimum:I

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bwg;->a(Landroid/content/Context;III)Lcom/bilibili/bwg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->c:Lcom/bilibili/bwg$a;

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/bilibili/flu;->d:Lcom/bilibili/bwg$a;

    if-nez v0, :cond_3

    .line 538
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_speed_factor_fmt:I

    sget v2, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_speed_factor_minimum:I

    invoke-static {v0, v1, v6, v2}, Lcom/bilibili/bwg;->a(Landroid/content/Context;III)Lcom/bilibili/bwg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->d:Lcom/bilibili/bwg$a;

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/bilibili/flu;->e:Lcom/bilibili/bwg$a;

    if-nez v0, :cond_4

    .line 540
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->Player_danmaku_options_pannel_value_danmaku_transparency_fmt:I

    invoke-static {v0, v1, v6, v6}, Lcom/bilibili/bwg;->a(Landroid/content/Context;III)Lcom/bilibili/bwg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->e:Lcom/bilibili/bwg$a;

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/LabelSeekbar;

    invoke-virtual {v0, v5}, Ltv/danmaku/player/view/LabelSeekbar;->setSelected(Z)V

    .line 543
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/LabelSeekbar;

    invoke-virtual {v0, v5}, Ltv/danmaku/player/view/LabelSeekbar;->setSelected(Z)V

    .line 544
    iget-object v0, p0, Lcom/bilibili/flu;->c:Ltv/danmaku/player/view/LabelSeekbar;

    invoke-virtual {v0, v5}, Ltv/danmaku/player/view/LabelSeekbar;->setSelected(Z)V

    .line 545
    iget-object v0, p0, Lcom/bilibili/flu;->d:Ltv/danmaku/player/view/LabelSeekbar;

    invoke-virtual {v0, v5}, Ltv/danmaku/player/view/LabelSeekbar;->setSelected(Z)V

    .line 546
    iget-object v0, p0, Lcom/bilibili/flu;->e:Ltv/danmaku/player/view/LabelSeekbar;

    invoke-virtual {v0, v5}, Ltv/danmaku/player/view/LabelSeekbar;->setSelected(Z)V

    .line 548
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/LabelSeekbar;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 549
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/LabelSeekbar;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 550
    iget-object v0, p0, Lcom/bilibili/flu;->c:Ltv/danmaku/player/view/LabelSeekbar;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 551
    iget-object v0, p0, Lcom/bilibili/flu;->d:Ltv/danmaku/player/view/LabelSeekbar;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 552
    iget-object v0, p0, Lcom/bilibili/flu;->e:Ltv/danmaku/player/view/LabelSeekbar;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 555
    :cond_5
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {p0, v0}, Lcom/bilibili/flu;->c(Landroid/view/View;)V

    .line 556
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 557
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0}, Ltv/danmaku/player/view/SidePannel;->requestFocus()Z

    .line 558
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 561
    iput-boolean v5, p0, Lcom/bilibili/flu;->a:Z

    .line 564
    invoke-direct {p0}, Lcom/bilibili/flu;->J()V

    .line 568
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/high16 v4, 0x40000000    # 2.0f

    .line 571
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 572
    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/bilibili/flu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 576
    iget-boolean v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockTop:Z

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/bilibili/flu;->a:Ljava/util/List;

    sget v2, Lcom/bilibili/fbe$h;->option_block_top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_1
    iget-boolean v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockBottom:Z

    if-eqz v1, :cond_2

    .line 579
    iget-object v1, p0, Lcom/bilibili/flu;->a:Ljava/util/List;

    sget v2, Lcom/bilibili/fbe$h;->option_block_bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_2
    iget-boolean v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToLeft:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToRight:Z

    if-eqz v1, :cond_4

    .line 581
    :cond_3
    iget-object v1, p0, Lcom/bilibili/flu;->a:Ljava/util/List;

    sget v2, Lcom/bilibili/fbe$h;->option_block_scroll:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_4
    iget-boolean v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockGuest:Z

    if-eqz v1, :cond_5

    .line 583
    iget-object v1, p0, Lcom/bilibili/flu;->a:Ljava/util/List;

    sget v2, Lcom/bilibili/fbe$h;->option_block_guest:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_5
    iget-boolean v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockColorful:Z

    if-eqz v1, :cond_6

    .line 585
    iget-object v1, p0, Lcom/bilibili/flu;->a:Ljava/util/List;

    sget v2, Lcom/bilibili/fbe$h;->option_block_colorful:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_6
    iget-object v1, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/CheckBoxGroup;

    iget-object v2, p0, Lcom/bilibili/flu;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ltv/danmaku/player/view/CheckBoxGroup;->a(Ljava/util/List;)V

    .line 587
    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuDuplicateMerging:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 588
    iget v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    .line 589
    iget-object v2, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/LabelSeekbar;

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Ltv/danmaku/player/view/LabelSeekbar;->setProgress(F)V

    .line 590
    const/4 v1, 0x3

    iget v2, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    if-ne v1, v2, :cond_7

    .line 591
    iget-object v1, p0, Lcom/bilibili/flu;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v1, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/LabelSeekbar;

    invoke-virtual {v1, v3}, Ltv/danmaku/player/view/LabelSeekbar;->setVisibility(I)V

    .line 597
    :goto_1
    iget v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuMaxOnScreen:I

    .line 598
    if-gez v1, :cond_8

    .line 600
    iget-object v1, p0, Lcom/bilibili/flu;->c:Ltv/danmaku/player/view/LabelSeekbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/player/view/LabelSeekbar;->setProgress(F)V

    .line 603
    :goto_2
    iget v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuDurationFactor:F

    .line 604
    iget-object v2, p0, Lcom/bilibili/flu;->d:Ltv/danmaku/player/view/LabelSeekbar;

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Ltv/danmaku/player/view/LabelSeekbar;->setProgress(F)V

    .line 605
    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuAlphaFactor:F

    .line 606
    iget-object v1, p0, Lcom/bilibili/flu;->e:Ltv/danmaku/player/view/LabelSeekbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/player/view/LabelSeekbar;->setSeekbarVisibility(I)V

    .line 607
    iget-object v1, p0, Lcom/bilibili/flu;->e:Ltv/danmaku/player/view/LabelSeekbar;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ltv/danmaku/player/view/LabelSeekbar;->setLabelTextGravity(I)V

    .line 608
    iget-object v1, p0, Lcom/bilibili/flu;->e:Ltv/danmaku/player/view/LabelSeekbar;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ltv/danmaku/player/view/LabelSeekbar;->setProgress(F)V

    goto/16 :goto_0

    .line 594
    :cond_7
    iget v1, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    .line 595
    iget-object v2, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/LabelSeekbar;

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Ltv/danmaku/player/view/LabelSeekbar;->setProgress(F)V

    goto :goto_1

    .line 602
    :cond_8
    iget-object v2, p0, Lcom/bilibili/flu;->c:Ltv/danmaku/player/view/LabelSeekbar;

    int-to-float v1, v1

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Ltv/danmaku/player/view/LabelSeekbar;->setProgress(F)V

    goto :goto_2
.end method

.method private K()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 684
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    if-nez v0, :cond_1

    .line 685
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 686
    sget v1, Lcom/bilibili/fbe$j;->bili_app_player_options_pannel_danmaku_block:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/SidePannel;

    iput-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    .line 687
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$l;->Player_danmaku_block_pannel_title:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->setTilte(I)V

    .line 688
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    new-instance v1, Lcom/bilibili/fme;

    invoke-direct {v1, p0}, Lcom/bilibili/fme;-><init>(Lcom/bilibili/flu;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->a(Ltv/danmaku/player/view/SidePannel$a;)V

    .line 694
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->listView:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/ListView;

    .line 695
    invoke-static {}, Lcom/bilibili/bts;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->emptyView:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->i:Landroid/view/View;

    .line 699
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    sget v1, Lcom/bilibili/fbe$h;->btn:I

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SidePannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flu;->j:Landroid/view/View;

    .line 700
    iget-object v0, p0, Lcom/bilibili/flu;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Ljava/util/List;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/fji;

    if-nez v1, :cond_3

    .line 704
    new-instance v1, Lcom/bilibili/fji;

    invoke-direct {v1, v0}, Lcom/bilibili/fji;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/fji;

    .line 705
    iget-object v1, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/fji;

    new-instance v2, Lcom/bilibili/flw;

    invoke-direct {v2, p0}, Lcom/bilibili/flw;-><init>(Lcom/bilibili/flu;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/fji;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 712
    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/fji;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 716
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/bilibili/flu;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {p0, v0}, Lcom/bilibili/flu;->c(Landroid/view/View;)V

    .line 722
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 723
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0}, Ltv/danmaku/player/view/SidePannel;->requestFocus()Z

    .line 724
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 725
    iget-object v0, p0, Lcom/bilibili/flu;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 726
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 727
    iput-boolean v6, p0, Lcom/bilibili/flu;->b:Z

    .line 729
    return-void

    .line 714
    :cond_3
    iget-object v1, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/fji;

    invoke-virtual {v1, v0}, Lcom/bilibili/fji;->a(Ljava/util/List;)V

    goto :goto_0

    .line 719
    :cond_4
    iget-object v0, p0, Lcom/bilibili/flu;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/flu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/flu;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/flu;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/bwg$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/flu;)Lcom/bilibili/fji;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/flu;->a:Lcom/bilibili/fji;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/flu;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bilibili/flu;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/flu;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/bilibili/flu;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/flu;->b:Lcom/bilibili/bwg$a;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/flu;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bilibili/flu;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/flu;->c:Lcom/bilibili/bwg$a;

    return-object v0
.end method

.method static synthetic d(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/flu;->d:Lcom/bilibili/bwg$a;

    return-object v0
.end method

.method static synthetic e(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/flu;->e:Lcom/bilibili/bwg$a;

    return-object v0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    iget-boolean v0, p0, Lcom/bilibili/flu;->a:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0}, Ltv/danmaku/player/view/SidePannel;->clearFocus()V

    .line 614
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 615
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 616
    iput-boolean v1, p0, Lcom/bilibili/flu;->a:Z

    .line 618
    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 662
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 665
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/flu;->b:Z

    .line 666
    iget-boolean v0, p0, Lcom/bilibili/flu;->c:Z

    if-eqz v0, :cond_2

    .line 667
    iput-boolean v1, p0, Lcom/bilibili/flu;->d:Z

    .line 678
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/flu;->K()V

    goto :goto_0

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/flu;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    invoke-virtual {p0}, Lcom/bilibili/flu;->s()V

    .line 671
    iput-boolean v1, p0, Lcom/bilibili/flu;->d:Z

    .line 675
    :goto_2
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->f()V

    goto :goto_1

    .line 673
    :cond_3
    iput-boolean v2, p0, Lcom/bilibili/flu;->d:Z

    goto :goto_2
.end method

.method public C()V
    .locals 2

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/bilibili/flu;->b:Z

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/bilibili/flu;->b:Ltv/danmaku/player/view/SidePannel;

    invoke-virtual {v0}, Ltv/danmaku/player/view/SidePannel;->clearFocus()V

    .line 735
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 736
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 740
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    sget v0, Lcom/bilibili/fbe$h;->options_menu:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/flu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget v0, Lcom/bilibili/fbe$h;->options_menu_more:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/flu;->b:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/fkx;->a(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 280
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaQualityMenuShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/bilibili/flu;->y()V

    .line 282
    invoke-virtual {p0}, Lcom/bilibili/flu;->z()V

    .line 287
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/fkx;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 288
    return-void

    .line 283
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmakuSenderShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/bilibili/flu;->y()V

    .line 285
    invoke-virtual {p0}, Lcom/bilibili/flu;->z()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/bilibili/flu;->a:Z

    return v0
.end method

.method protected c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    .line 338
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    sget v1, Lcom/bilibili/fbe$m;->Animation_SidePannel:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 339
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 341
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/flu;->a:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 343
    :cond_0
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PopupWindow:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/flu;->A()V

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/flu;->C()V

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/flu;->y()V

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/flu;->z()V

    .line 117
    invoke-super {p0}, Lcom/bilibili/fkx;->k()V

    .line 118
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/bilibili/flu;->y()V

    .line 309
    invoke-virtual {p0}, Lcom/bilibili/flu;->z()V

    .line 310
    invoke-super {p0}, Lcom/bilibili/fkx;->o()V

    .line 311
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/flu;->x()V

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/flu;->z()V

    .line 165
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/bilibili/flu;->H()V

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/flu;->y()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flu;->c:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/flu;->g()V

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/flu;->B()V

    .line 143
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "player_click_setting_danmaku_block_user"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 144
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->Sildebar:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/flu;->g()V

    .line 148
    invoke-direct {p0}, Lcom/bilibili/flu;->I()V

    .line 149
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "player_click_setting_danmaku_menu"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 150
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->Sildebar:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/bilibili/flu;->e:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 153
    invoke-direct {p0}, Lcom/bilibili/flu;->E()V

    .line 154
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->Sildebar:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/bilibili/flu;->f:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 157
    invoke-virtual {p0}, Lcom/bilibili/flu;->g()V

    .line 158
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestForShare:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 164
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/bilibili/fkx;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/bilibili/flu;->g:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/bilibili/flu;->g()V

    .line 161
    sget v0, Lcom/bilibili/fbe$h;->danmaku_view:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flu;->a(I)Landroid/view/View;

    move-result-object v0

    .line 162
    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestForReport:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/bilibili/fkx;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/flu;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-direct {p0}, Lcom/bilibili/flu;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/bilibili/flu;->F()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/flu;->m()V

    .line 231
    invoke-virtual {p0}, Lcom/bilibili/flu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/flx;

    invoke-direct {v1, p0}, Lcom/bilibili/flx;-><init>(Lcom/bilibili/flu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->OptionsMenuShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/bilibili/flu;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bilibili/flu;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    :cond_0
    return-void
.end method

.method protected z()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bilibili/flu;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    :cond_0
    return-void
.end method
