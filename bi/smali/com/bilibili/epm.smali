.class public final Lcom/bilibili/epm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/epm;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bilibili/epm;->a:Ljava/text/Collator;

    iget-object v1, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    iget-object v2, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    check-cast p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/epm;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;)I

    move-result v0

    return v0
.end method
