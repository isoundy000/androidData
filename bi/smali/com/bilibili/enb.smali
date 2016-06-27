.class public Lcom/bilibili/enb;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bundle_key_param"

.field private static final b:Ljava/lang/String; = "bundle_key_from_savedstate"


# instance fields
.field private a:Lcom/bilibili/byn;

.field private a:Ltv/danmaku/context/PlayerParams;

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    const-string/jumbo v0, "bundle_key_from_savedstate"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string/jumbo v0, "bundle_key_param"

    iget-object v1, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string/jumbo v0, "bundle_key_from_savedstate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "bundle_key_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerParams;

    iput-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/context/PlayerParams;

    .line 145
    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(I)I

    .line 163
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 241
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->OnlineStateUpdate:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/enb;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public a(Lcom/bilibili/byn;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bilibili/enb;->a:Lcom/bilibili/byn;

    .line 182
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Lcom/bilibili/byn;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->ReceivePropMsg:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 238
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerParams;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/bilibili/enb;->a(Ltv/danmaku/context/PlayerParams;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(I)I

    .line 159
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V

    .line 178
    :cond_0
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Z)V

    .line 106
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Ltv/danmaku/context/PlayerParams;)Z
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/context/PlayerParams;

    if-eq v1, p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/context/PlayerParams;

    .line 169
    const/4 v0, 0x1

    .line 171
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->LockOrientation:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestPortraitAndClearViews:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 214
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->UnlockOrientation:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->p()Z

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->Quit:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(IILandroid/content/Intent;)V

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgh;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/res/Configuration;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/enb;->a(Landroid/os/Bundle;)Z

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/enb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/enb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/context/PlayerParams;

    invoke-static {v2, v3, v0}, Lcom/bilibili/env;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/enb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/enb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ecu;->a(Landroid/app/Activity;Z)Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    .line 51
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    iget-object v1, p0, Lcom/bilibili/enb;->a:Lcom/bilibili/byn;

    invoke-virtual {v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Lcom/bilibili/byn;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 124
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bilibili/cgh;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 90
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/enb;->a(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/bilibili/cgh;->onStart()V

    .line 111
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 112
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/bilibili/cgh;->onStop()V

    .line 117
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->k()V

    .line 118
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/bilibili/enb;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
