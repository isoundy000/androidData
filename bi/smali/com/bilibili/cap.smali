.class public Lcom/bilibili/cap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/preferences/BiliPreferencesActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/preferences/BiliPreferencesActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bilibili/cap;->a:Ltv/danmaku/bili/preferences/BiliPreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/cap;->a:Ltv/danmaku/bili/preferences/BiliPreferencesActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->onBackPressed()V

    .line 143
    return-void
.end method
