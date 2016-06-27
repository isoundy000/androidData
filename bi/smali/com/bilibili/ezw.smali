.class public Lcom/bilibili/ezw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "\\[img\\s+[^\\]]*?data-bili-img-id=[\"]([^\'\"]*?)[\"][^\\]]*?\\]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ezw;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;Landroid/text/SpannableStringBuilder;Lcom/bilibili/api/group/post/BiliPostBase;)V
    .locals 10
    .param p3    # Lcom/bilibili/api/group/post/BiliPostBase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lcom/bilibili/ezw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 35
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p3}, Lcom/bilibili/api/group/post/BiliPostBase;->a()Ljava/util/List;

    move-result-object v6

    move v1, v0

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p3}, Lcom/bilibili/api/group/post/BiliPostBase;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ezw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    :cond_0
    invoke-static {v0, v4, v1}, Lcom/bilibili/ezw;->a(III)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    new-instance v2, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;-><init>()V

    .line 64
    invoke-virtual {p2, v0, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_1
    invoke-static {v6, v1, v5}, Lcom/bilibili/ezw;->a(Ljava/util/List;ILjava/util/List;)V

    .line 75
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1, v5}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Ljava/util/List;)V

    .line 77
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/bilibili/api/group/post/BiliPostBase;->mOnlyText:Ljava/lang/String;

    .line 79
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/ezw;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 47
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 49
    new-instance v9, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;

    invoke-direct {v9}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;-><init>()V

    .line 50
    invoke-virtual {p2, v0, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 52
    invoke-static {p0}, Lcom/bilibili/buf;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0, v7}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Lcom/bilibili/api/group/post/BiliPostImage;I)V

    .line 53
    iget-object v7, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/bilibili/ezw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 54
    iput-object v0, v9, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    .line 56
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    .line 60
    goto :goto_0

    .line 66
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/ezw;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/bilibili/ezw;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    new-instance v2, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;-><init>()V

    .line 69
    invoke-virtual {p2, v0, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/util/List;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p0}, Lcom/bilibili/ezw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    invoke-static {p1, v0}, Lcom/bilibili/ezw;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    if-ge p1, v0, :cond_0

    .line 104
    invoke-static {p0, p2, p1}, Lcom/bilibili/ezw;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 103
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;-><init>()V

    .line 111
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 124
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 82
    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lcom/bilibili/ezw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bilibili/ezw;->b(III)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 90
    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)Z
    .locals 1

    .prologue
    .line 128
    if-ge p0, p1, :cond_0

    invoke-static {p2}, Lcom/bilibili/ezw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(II)Z
    .locals 1

    .prologue
    .line 116
    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
