.class public abstract Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/byq;
.implements Lcom/bilibili/ct$a;


# static fields
.field private static final a:Ljava/lang/String; = "shade_tag"


# instance fields
.field private a:Lcom/bilibili/bjr;

.field private a:Lcom/bilibili/byp;

.field private a:Lcom/bilibili/euj;

.field private a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/bilibili/bjr;

    const-string/jumbo v1, "Activity"

    invoke-direct {v0, v1}, Lcom/bilibili/bjr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/bjr;

    .line 40
    new-instance v0, Lcom/bilibili/byp;

    invoke-direct {v0}, Lcom/bilibili/byp;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/byp;

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bjr;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/bjr;

    return-object v0
.end method

.method public final a()Lcom/bilibili/byp;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/byp;

    return-object v0
.end method

.method public final a()Lcom/bilibili/euj;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/euj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/euj;

    invoke-direct {v0, p0}, Lcom/bilibili/euj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/euj;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/euj;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a(Landroid/view/ViewGroup;Z)V

    .line 173
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/bilibili/bvy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/euj;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/euj;->a()Lcom/bilibili/euj$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/euj$a;->c()I

    move-result v1

    .line 180
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 181
    if-eqz p2, :cond_1

    .line 182
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 183
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    neg-int v2, v1

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 187
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 188
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 189
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public b_()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 132
    const-string/jumbo v1, "shade_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Z

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 118
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "shade_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 120
    if-nez v0, :cond_0

    .line 121
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    const-string/jumbo v0, "shade_tag"

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 123
    const v0, 0x7f0e0074

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    move-object v0, v1

    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 200
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 205
    :goto_0
    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->supportFinishAfterTransition()V

    .line 208
    :cond_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "WTF! receive back key event after stop!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 203
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/byp;

    iget-object v1, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/bjr;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->a(Lcom/bilibili/bjr;)V

    .line 62
    invoke-static {p0}, Lcom/bilibili/bws;->a(Landroid/app/Activity;)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const v1, 0x7f01018d

    invoke-static {p0, v1}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 65
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 67
    :cond_0
    instance-of v0, p0, Lcom/bilibili/dbf;

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->b(Landroid/content/Context;)V

    .line 71
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 146
    invoke-static {p0}, Lcom/bilibili/bws;->b(Landroid/app/Activity;)V

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/byp;

    invoke-static {v0}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 148
    iput-object v1, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/euj;

    .line 149
    instance-of v0, p0, Lcom/bilibili/dbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->a(Landroid/content/Context;)V

    .line 151
    iput-object v1, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    .line 153
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/byp;

    invoke-static {v0}, Lcom/bilibili/byp;->a(Lcom/bilibili/byp;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->m()V

    .line 114
    :cond_0
    return-void
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
    .line 75
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bwb;->a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 78
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 82
    invoke-static {p0}, Lcom/bilibili/bws;->c(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Lcom/bilibili/byp;

    invoke-virtual {v0, p0}, Lcom/bilibili/byp;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Z

    .line 100
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a:Z

    .line 106
    return-void
.end method
