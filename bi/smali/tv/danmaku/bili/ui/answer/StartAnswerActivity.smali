.class public Ltv/danmaku/bili/ui/answer/StartAnswerActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0xc9


# instance fields
.field a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->finish()V

    .line 80
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->finish()V

    .line 68
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "user_exam"

    const-string/jumbo v2, "action"

    const-string/jumbo v3, "start"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/high16 v2, 0x4000000

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f040040

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->c()V

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->d()V

    .line 40
    const v0, 0x7f0f0131

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->a:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/StartAnswerActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->c(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method
