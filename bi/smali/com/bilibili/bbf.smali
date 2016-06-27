.class public Lcom/bilibili/bbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBangumis:Lcom/bilibili/bbg;

.field public mSeid:Ljava/lang/String;

.field public mSpecials:Lcom/bilibili/bbg;

.field public mUpusers:Lcom/bilibili/bbg;

.field public mVideos:Lcom/bilibili/bbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bilibili/bbf;->mVideos:Lcom/bilibili/bbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
