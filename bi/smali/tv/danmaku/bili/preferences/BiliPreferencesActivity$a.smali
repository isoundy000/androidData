.class public Ltv/danmaku/bili/preferences/BiliPreferencesActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/preferences/BiliPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 305
    invoke-static {p0}, Lcom/bilibili/caq;->a(Landroid/preference/PreferenceFragment;)Lcom/bilibili/caq;

    .line 306
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 299
    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$a;->addPreferencesFromResource(I)V

    .line 300
    return-void
.end method
