.class public Lcom/bilibili/eeg;
.super Lcom/bilibili/edu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eeg$a;,
        Lcom/bilibili/eeg$b;,
        Lcom/bilibili/eeg$d;,
        Lcom/bilibili/eeg$c;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/RadioButton;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/eeg$a;

.field private a:Lcom/bilibili/eeg$b;

.field private a:Lcom/bilibili/eeg$c;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/dew;Landroid/view/View;JLcom/bilibili/eeg$a;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bilibili/edu;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Ljava/util/List;

    .line 194
    new-instance v0, Lcom/bilibili/eei;

    invoke-direct {v0, p0}, Lcom/bilibili/eei;-><init>(Lcom/bilibili/eeg;)V

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 201
    new-instance v0, Lcom/bilibili/eej;

    invoke-direct {v0, p0}, Lcom/bilibili/eej;-><init>(Lcom/bilibili/eeg;)V

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$b;

    .line 60
    iput-object p1, p0, Lcom/bilibili/eeg;->a:Landroid/app/Activity;

    .line 61
    const v0, 0x7f0f037c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/ViewStub;

    .line 62
    iput-object p2, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/dew;

    .line 63
    iput-wide p4, p0, Lcom/bilibili/eeg;->a:J

    .line 64
    iput-object p6, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$a;

    .line 65
    invoke-virtual {p0, p3}, Lcom/bilibili/eeg;->a(Landroid/view/View;)V

    .line 66
    invoke-direct {p0, p3}, Lcom/bilibili/eeg;->b(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eeg;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/bilibili/eeg;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Lcom/bilibili/azo;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    .line 312
    iget-boolean v2, v0, Lcom/bilibili/azo;->isSelected:Z

    if-eqz v2, :cond_0

    .line 315
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Lcom/bilibili/eeg$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$b;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Lcom/bilibili/eeg$c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$c;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;Lcom/bilibili/eeg$c;)Lcom/bilibili/eeg$c;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$c;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string/jumbo v0, "silver"

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "gold"

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/eeg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eeg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bilibili/eeg;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/eeg;)Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/eeg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/eeg;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/eeg;->b:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    const v0, 0x7f0f0380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 71
    new-instance v0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;

    iget-object v1, p0, Lcom/bilibili/eeg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 74
    iget-object v1, p0, Lcom/bilibili/eeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/exp;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/bilibili/exp;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getPropCount()J

    move-result-wide v0

    .line 189
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/bilibili/eeg;->a:Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->a()V

    .line 191
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    const v1, 0x7f0f0039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eeg;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eeg;->c:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/bilibili/eeg;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/bilibili/eeg;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    const v1, 0x7f0f0349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/RadioButton;

    .line 112
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    const v1, 0x7f0f0348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bilibili/eeg;->b:Landroid/widget/RadioButton;

    .line 114
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    const v1, 0x7f0f00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    const v1, 0x7f0f0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

    .line 117
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    const v1, 0x7f0f0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    const v1, 0x7f0f0109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/eeg;->b:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bilibili/eeg;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/eeg;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eeg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/eeg;->f()V

    .line 128
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/dew;

    new-instance v1, Lcom/bilibili/eeh;

    invoke-direct {v1, p0}, Lcom/bilibili/eeh;-><init>(Lcom/bilibili/eeg;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dew;->b(Lcom/bilibili/api/base/Callback;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/eeg;->h()V

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lcom/bilibili/eeg;->i()V

    .line 83
    invoke-direct {p0}, Lcom/bilibili/eeg;->j()V

    .line 84
    invoke-direct {p0}, Lcom/bilibili/eeg;->a()Lcom/bilibili/azo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 90
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 93
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/bilibili/eeg;->j()V

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 167
    :sswitch_0
    invoke-direct {p0}, Lcom/bilibili/eeg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/bilibili/eeg;->a()Lcom/bilibili/azo;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$a;

    iget-object v2, p0, Lcom/bilibili/eeg;->a:Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getPropCount()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/bilibili/eeg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/eeg$a;->a(Lcom/bilibili/azo;JLjava/lang/String;)V

    .line 171
    const/4 v0, 0x3

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    iget-object v2, p0, Lcom/bilibili/eeg;->a:Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/player/live/LivePropsCountSelector;->getPropCount()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/bilibili/eeg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/azo;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/bilibili/eeg;->a:J

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    goto :goto_0

    .line 177
    :sswitch_1
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$a;

    invoke-interface {v0}, Lcom/bilibili/eeg$a;->b()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eeg;->a:Lcom/bilibili/eeg$a;

    invoke-interface {v0}, Lcom/bilibili/eeg$a;->a()V

    goto :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0109 -> :sswitch_0
        0x7f0f0213 -> :sswitch_1
    .end sparse-switch
.end method
