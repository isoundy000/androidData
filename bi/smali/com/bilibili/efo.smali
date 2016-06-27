.class public Lcom/bilibili/efo;
.super Lcom/bilibili/ul;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/efo$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dij$a;

.field private a:Lcom/bilibili/dik$a;

.field private a:Lcom/bilibili/edu;

.field private a:Lcom/bilibili/eea$a;

.field private a:Lcom/bilibili/eea;

.field private a:Lcom/bilibili/eeg$a;

.field private a:Lcom/bilibili/efo$a;

.field private a:Ltv/danmaku/bili/widget/BreatheBadge;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/dew;JLcom/bilibili/efo$a;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0d009f

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;I)V

    .line 149
    new-instance v0, Lcom/bilibili/efq;

    invoke-direct {v0, p0}, Lcom/bilibili/efq;-><init>(Lcom/bilibili/efo;)V

    iput-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/dij$a;

    .line 165
    new-instance v0, Lcom/bilibili/efr;

    invoke-direct {v0, p0}, Lcom/bilibili/efr;-><init>(Lcom/bilibili/efo;)V

    iput-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/dik$a;

    .line 188
    new-instance v0, Lcom/bilibili/efs;

    invoke-direct {v0, p0}, Lcom/bilibili/efs;-><init>(Lcom/bilibili/efo;)V

    iput-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eeg$a;

    .line 209
    new-instance v0, Lcom/bilibili/eft;

    invoke-direct {v0, p0}, Lcom/bilibili/eft;-><init>(Lcom/bilibili/efo;)V

    iput-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eea$a;

    .line 49
    iput-object p1, p0, Lcom/bilibili/efo;->a:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/dew;

    .line 51
    iput-wide p3, p0, Lcom/bilibili/efo;->a:J

    .line 52
    iput-object p5, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/efo$a;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/bilibili/efo;)Lcom/bilibili/edu;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/edu;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/efo;)Lcom/bilibili/eea;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eea;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/efo;)Lcom/bilibili/efo$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/efo$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/efo;)Ltv/danmaku/bili/widget/BreatheBadge;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/efo;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/bilibili/dij;->a()Lcom/bilibili/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/dij$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dij;->b(Lcom/bilibili/dij$a;)V

    .line 110
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/efo;->dismiss()V

    .line 147
    :cond_1
    return-void

    .line 116
    :sswitch_0
    invoke-virtual {p0}, Lcom/bilibili/efo;->dismiss()V

    goto :goto_0

    .line 120
    :sswitch_1
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/edu;

    invoke-virtual {v0}, Lcom/bilibili/edu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    iget-object v0, p0, Lcom/bilibili/efo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 123
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/edu;

    invoke-virtual {v0}, Lcom/bilibili/edu;->a()V

    .line 124
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eea;

    invoke-virtual {v0}, Lcom/bilibili/eea;->b()V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eea;

    invoke-virtual {v0}, Lcom/bilibili/eea;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/efo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 132
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eea;

    invoke-virtual {v0}, Lcom/bilibili/eea;->a()V

    .line 133
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/edu;

    invoke-virtual {v0}, Lcom/bilibili/edu;->b()V

    .line 135
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dik;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/efo$a;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/efo$a;

    invoke-interface {v0}, Lcom/bilibili/efo$a;->c()V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "live_player_package_tab_click"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x7f0f0093 -> :sswitch_0
        0x7f0f037e -> :sswitch_1
        0x7f0f037f -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/bilibili/ul;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/efo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/efo;->a:Landroid/widget/FrameLayout;

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040169

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    iget-object v1, p0, Lcom/bilibili/efo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bilibili/efo;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    .line 67
    invoke-virtual {p0, v5}, Lcom/bilibili/efo;->setCanceledOnTouchOutside(Z)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0093

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0f037e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lcom/bilibili/efo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0f037f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/efo;->b:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/bilibili/efo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0f0107

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/BreatheBadge;

    iput-object v0, p0, Lcom/bilibili/efo;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    .line 77
    iget-object v0, p0, Lcom/bilibili/efo;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/BreatheBadge;->setIsEnableMutiTheme(Z)V

    .line 78
    new-instance v0, Lcom/bilibili/eeg;

    iget-object v1, p0, Lcom/bilibili/efo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/dew;

    iget-wide v4, p0, Lcom/bilibili/efo;->a:J

    iget-object v6, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eeg$a;

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/eeg;-><init>(Landroid/app/Activity;Lcom/bilibili/dew;Landroid/view/View;JLcom/bilibili/eeg$a;)V

    iput-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/edu;

    .line 79
    new-instance v0, Lcom/bilibili/eea;

    iget-object v1, p0, Lcom/bilibili/efo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/dew;

    iget-wide v4, p0, Lcom/bilibili/efo;->a:J

    iget-object v6, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eea$a;

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/eea;-><init>(Landroid/app/Activity;Lcom/bilibili/dew;Landroid/view/View;JLcom/bilibili/eea$a;)V

    iput-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/eea;

    .line 80
    iget-object v0, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/edu;

    invoke-virtual {v0}, Lcom/bilibili/edu;->a()V

    .line 81
    const v0, 0x7f0f0384

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/bilibili/efp;

    invoke-direct {v1, p0}, Lcom/bilibili/efp;-><init>(Lcom/bilibili/efo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {}, Lcom/bilibili/dij;->a()Lcom/bilibili/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/dij$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dij;->a(Lcom/bilibili/dij$a;)V

    .line 92
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 96
    invoke-super {p0}, Lcom/bilibili/ul;->onStart()V

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/efo;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 98
    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/efo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 100
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/efo;->a:Lcom/bilibili/dik$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->a(Lcom/bilibili/dik$a;)V

    .line 106
    return-void
.end method
