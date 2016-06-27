.class public Ltv/danmaku/bili/preferences/BiliPreferencesActivity$CodecPrefFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/preferences/BiliPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecPrefFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 313
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity$CodecPrefFragment;->addPreferencesFromResource(I)V

    .line 314
    return-void
.end method
