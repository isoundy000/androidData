.class public Lcom/bilibili/eyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/eyu;->a:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    iget-object v0, p0, Lcom/bilibili/eyu;->a:Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bilibili/cao;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    const v1, 0x7f060008

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 53
    const v1, 0x7f060001

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 54
    const v1, 0x7f060002

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 55
    const v1, 0x7f060003

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 57
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    invoke-static {v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    :cond_0
    return-void
.end method
