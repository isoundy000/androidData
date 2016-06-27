.class public Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/player/ChargeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerPayMovieDialog"
.end annotation


# instance fields
.field payButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0423
        }
    .end annotation
.end field

.field priceView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0424
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 318
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 319
    const v0, 0x7f0401c4

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->setContentView(I)V

    .line 320
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    .line 321
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->payButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 329
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->priceView:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08056b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    return-void
.end method
