.class public Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DownloadPrefFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/preferences/BiliPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadPrefFragment"
.end annotation


# static fields
.field public static final a:I = 0xa


# instance fields
.field private a:Lcom/bilibili/cas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 343
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/bilibili/cas;->a(Landroid/preference/PreferenceFragment;I)Lcom/bilibili/cas;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DownloadPrefFragment;->a:Lcom/bilibili/cas;

    .line 344
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 349
    packed-switch p1, :pswitch_data_0

    .line 354
    :goto_0
    return-void

    .line 351
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DownloadPrefFragment;->a:Lcom/bilibili/cas;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/cas;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 337
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$DownloadPrefFragment;->addPreferencesFromResource(I)V

    .line 338
    return-void
.end method
