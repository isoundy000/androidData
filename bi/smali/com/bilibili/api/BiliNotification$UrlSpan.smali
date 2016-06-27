.class public Lcom/bilibili/api/BiliNotification$UrlSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlSpan"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/api/BiliNotification$UrlSpan;->a:Z

    .line 164
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/bilibili/api/BiliNotification$UrlSpan;->a:Z

    .line 168
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/bilibili/api/BiliNotification$UrlSpan;->a:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 175
    :cond_0
    return-void
.end method
