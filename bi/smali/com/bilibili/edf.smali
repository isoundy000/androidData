.class public abstract Lcom/bilibili/edf;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/edf$1;
    }
.end annotation


# instance fields
.field protected a:I

.field private a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/eua;

.field protected a:Ljava/lang/String;

.field protected a:Ltv/danmaku/bili/widget/ScalableImageView;

.field private a:Ltv/danmaku/context/PlayerParams;

.field private a:Z

.field protected b:I

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected c:I

.field private c:Landroid/view/View;

.field protected c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/bilibili/edf;)Lcom/bilibili/eua;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/edf;->a:Lcom/bilibili/eua;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/edf;)Ltv/danmaku/context/PlayerParams;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/edf;->a:Ltv/danmaku/context/PlayerParams;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/edf;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const-string/jumbo v0, "live"

    iget-object v1, p0, Lcom/bilibili/edf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u76f4\u64ad\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/edf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "av"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/edf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/edf;->c:I

    int-to-long v2, v1

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/bilibili/fkg;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/bilibili/edf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bex;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 283
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/bilibili/edf;->a:Landroid/view/View$OnClickListener;

    .line 276
    return-void
.end method

.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bilibili/edf;->a:Lcom/bilibili/eua;

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/edf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "share.video.screenshot"

    new-instance v2, Lcom/bilibili/edg;

    invoke-direct {v2, p0}, Lcom/bilibili/edg;-><init>(Lcom/bilibili/edf;)V

    invoke-static {v0, v1, v2}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edf;->a:Lcom/bilibili/eua;

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/edf;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bilibili/edh;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/edh;-><init>(Lcom/bilibili/edf;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bilibili/edf;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/bilibili/edf;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/edf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/edf;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;Ltv/danmaku/context/PlayerParams;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/edf;->b:Ljava/lang/String;

    .line 126
    iput p2, p0, Lcom/bilibili/edf;->a:I

    .line 127
    iput p3, p0, Lcom/bilibili/edf;->b:I

    .line 128
    iput p4, p0, Lcom/bilibili/edf;->c:I

    .line 129
    iput-object p5, p0, Lcom/bilibili/edf;->c:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lcom/bilibili/edf;->a:Ltv/danmaku/context/PlayerParams;

    .line 131
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/edf;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 254
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {p0, v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/bilibili/edf;->d:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 256
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {p0, v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/bilibili/edf;->e:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 258
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {p0, v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/bilibili/edf;->f:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 260
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {p0, v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/bilibili/edf;->g:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 262
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {p0, v0}, Lcom/bilibili/edf;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    goto :goto_0

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/bilibili/edf;->b:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 264
    invoke-virtual {p0}, Lcom/bilibili/edf;->a()V

    goto :goto_0

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/bilibili/edf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bilibili/edf;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/edf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 81
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v0, :cond_0

    .line 82
    const v0, 0x7f0401db

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0401da

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    const v0, 0x7f0f0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edf;->a:Landroid/view/View;

    .line 97
    const v0, 0x7f0f00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/edf;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0f0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Lcom/bilibili/edf;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 99
    const v0, 0x7f0f0447

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edf;->c:Landroid/view/View;

    .line 100
    const v0, 0x7f0f0448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edf;->d:Landroid/view/View;

    .line 101
    const v0, 0x7f0f0449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edf;->e:Landroid/view/View;

    .line 102
    const v0, 0x7f0f044a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edf;->f:Landroid/view/View;

    .line 103
    const v0, 0x7f0f044b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edf;->g:Landroid/view/View;

    .line 104
    const v0, 0x7f0f00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edf;->b:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/bilibili/edf;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/edf;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/edf;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/edf;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/bilibili/edf;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/edf;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->setUserVisibleHint(Z)V

    .line 121
    iput-boolean p1, p0, Lcom/bilibili/edf;->a:Z

    .line 122
    return-void
.end method
