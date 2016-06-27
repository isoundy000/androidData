.class public Lcom/bilibili/cba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/preferences/HelpFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/preferences/HelpFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bilibili/cba;->a:Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-object v0, p0, Lcom/bilibili/cba;->a:Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/preferences/HelpFragment;->a()V

    .line 95
    iget-object v0, p0, Lcom/bilibili/cba;->a:Ltv/danmaku/bili/preferences/HelpFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/preferences/HelpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bxa;->a(Landroid/content/Context;)Lcom/bilibili/bxa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bxa;->a(Z)V

    .line 96
    return v1
.end method
