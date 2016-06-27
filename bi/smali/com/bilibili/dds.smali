.class public Lcom/bilibili/dds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "community_preference.reason.draft"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/bilibili/dds;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/can;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/bilibili/dds;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/can;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "community_preference.reason.draft"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "community_preference.reason.draft"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 47
    aget v3, p1, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 48
    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bilibili/dds;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/can;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bilibili/dds;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/can;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
