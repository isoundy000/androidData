.class public Lcom/bilibili/edi;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/edi$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Lcom/bilibili/edi$a;

.field private a:Lcom/bilibili/edo;

.field private a:Ljava/lang/String;

.field private a:Ltv/danmaku/context/PlayerParams;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/bilibili/edi;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/bilibili/edi;->g:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/edi;)Lcom/bilibili/edi$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edi$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/edi;Lcom/bilibili/edi$a;)Lcom/bilibili/edi$a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edi$a;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/edi;)Lcom/bilibili/edo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/bilibili/edi;->a:I

    .line 227
    iput p2, p0, Lcom/bilibili/edi;->b:I

    .line 228
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/bilibili/edi;->c:I

    .line 240
    iput p2, p0, Lcom/bilibili/edi;->d:I

    .line 241
    iput p3, p0, Lcom/bilibili/edi;->e:I

    .line 242
    iput p4, p0, Lcom/bilibili/edi;->f:I

    .line 243
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/edo;->a(IILandroid/content/Intent;)V

    .line 249
    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bilibili/edi;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 223
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/bilibili/edo;

    invoke-direct {v0}, Lcom/bilibili/edo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    .line 80
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    new-instance v1, Lcom/bilibili/edj;

    invoke-direct {v1, p0}, Lcom/bilibili/edj;-><init>(Lcom/bilibili/edi;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/edo;->a(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    invoke-virtual {v0, p3, p4}, Lcom/bilibili/edo;->a(Landroid/view/View;Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    iget-object v1, p0, Lcom/bilibili/edi;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/edi;->h:I

    iget v3, p0, Lcom/bilibili/edi;->i:I

    iget v4, p0, Lcom/bilibili/edi;->j:I

    iget-object v5, p0, Lcom/bilibili/edi;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/edi;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/edo;->a(Ljava/lang/String;IIILjava/lang/String;Ltv/danmaku/context/PlayerParams;)V

    .line 90
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;Ltv/danmaku/context/PlayerParams;)V
    .locals 7

    .prologue
    .line 94
    iput-object p6, p0, Lcom/bilibili/edi;->a:Ltv/danmaku/context/PlayerParams;

    .line 95
    iput-object p1, p0, Lcom/bilibili/edi;->a:Ljava/lang/String;

    .line 96
    iput p2, p0, Lcom/bilibili/edi;->h:I

    .line 97
    iput p3, p0, Lcom/bilibili/edi;->i:I

    .line 98
    iput p4, p0, Lcom/bilibili/edi;->j:I

    .line 99
    iput-object p5, p0, Lcom/bilibili/edi;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    iget-object v1, p0, Lcom/bilibili/edi;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/edi;->h:I

    iget v3, p0, Lcom/bilibili/edi;->i:I

    iget v4, p0, Lcom/bilibili/edi;->j:I

    iget-object v5, p0, Lcom/bilibili/edi;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/edi;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/edo;->a(Ljava/lang/String;IIILjava/lang/String;Ltv/danmaku/context/PlayerParams;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 62
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    const/16 v3, 0x400

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    const v0, 0x7f0401d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 233
    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 236
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    invoke-virtual {v0}, Lcom/bilibili/edo;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 259
    return-void

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/edo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 283
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 263
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 264
    iget-boolean v0, p0, Lcom/bilibili/edi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/edi;->a:Lcom/bilibili/edo;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bilibili/edn;

    invoke-direct {v1, p0}, Lcom/bilibili/edn;-><init>(Lcom/bilibili/edi;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/edi;->a:Z

    .line 277
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 211
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 212
    invoke-virtual {p0}, Lcom/bilibili/edi;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/edi;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/edi;->a:I

    iget v2, p0, Lcom/bilibili/edi;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 214
    invoke-virtual {p0}, Lcom/bilibili/edi;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget v1, p0, Lcom/bilibili/edi;->c:I

    iget v2, p0, Lcom/bilibili/edi;->d:I

    iget v3, p0, Lcom/bilibili/edi;->e:I

    iget v4, p0, Lcom/bilibili/edi;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 159
    const v0, 0x7f0f00a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bilibili/edi;->a:Landroid/support/v4/view/ViewPager;

    .line 160
    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bilibili/edk;

    invoke-direct {v1, p0}, Lcom/bilibili/edk;-><init>(Lcom/bilibili/edi;)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bilibili/edl;

    invoke-direct {v1, p0}, Lcom/bilibili/edl;-><init>(Lcom/bilibili/edi;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 197
    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 198
    iget-object v0, p0, Lcom/bilibili/edi;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bilibili/edm;

    invoke-direct {v1, p0}, Lcom/bilibili/edm;-><init>(Lcom/bilibili/edi;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method
