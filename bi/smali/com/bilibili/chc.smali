.class public Lcom/bilibili/chc;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/attention/AttentionService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DynamicLoader"

.field private static final b:Ljava/lang/String; = "DynamicLoader.loader"


# instance fields
.field private a:Lcom/bilibili/ask;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 178
    return-void
.end method

.method private a()J
    .locals 3

    .prologue
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/chc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bilibili/chc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    .line 124
    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chc;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chc;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    const-string/jumbo v0, "DynamicLoader.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/chc;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/chc;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chc;)V

    .line 58
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chc;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "DynamicLoader.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 64
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/chc;)V
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "DynamicLoader.loader"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 68
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/chc;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/chc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/chc;->a:Lcom/bilibili/ask;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/chc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bilibili/chc;->a:Lcom/bilibili/ask;

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bilibili/chc;->a()J

    move-result-wide v2

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/chc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/attention/AttentionService;

    new-instance v1, Lcom/bilibili/chd;

    invoke-direct {v1, p0}, Lcom/bilibili/chd;-><init>(Lcom/bilibili/chc;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/api/attention/AttentionService;->getAttentionRecommendAuthor(JLcom/bilibili/api/base/Callback;)V

    .line 109
    return-void
.end method

.method public a(JILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/aue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/chc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/attention/AttentionService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$f;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/api/BiliApiService$f;-><init>(JII)V

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/attention/AttentionService;->getFans(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V

    .line 168
    return-void
.end method

.method public a(JLcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/bilibili/chc;->a()J

    move-result-wide v2

    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/chc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/attention/AttentionService;

    move-wide v4, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/api/attention/AttentionService;->getRelation(JJLcom/bilibili/api/base/Callback;)V

    .line 138
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/chc;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/chc;->a:Lcom/bilibili/ask;

    .line 202
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p0}, Lcom/bilibili/chc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "https://account.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/chc;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/attention/AttentionService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/chc;->a:Ljava/lang/Object;

    .line 209
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/bilibili/chc;->a()J

    move-result-wide v2

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/chc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/attention/AttentionService;

    invoke-interface {v0, v2, v3, p1}, Lcom/bilibili/api/attention/AttentionService;->getRecommendBangumi(JLcom/bilibili/api/base/Callback;)V

    .line 117
    return-void
.end method

.method public b(JILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/aue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/chc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/attention/AttentionService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$f;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/api/BiliApiService$f;-><init>(JII)V

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/attention/AttentionService;->getAttentionAuthorList(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V

    .line 172
    return-void
.end method

.method public b(JLcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/bilibili/chc;->b()V

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/chc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/attention/AttentionService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/attention/AttentionService;->addAuthorAttention(JLcom/bilibili/api/base/Callback;)V

    .line 150
    return-void
.end method

.method public c(JLcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/bilibili/chc;->b()V

    .line 160
    invoke-virtual {p0}, Lcom/bilibili/chc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/attention/AttentionService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/attention/AttentionService;->deleteAuthorAttention(JLcom/bilibili/api/base/Callback;)V

    .line 161
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bilibili/cgp;->onDestroy()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/chc;->a:Lcom/bilibili/ask;

    .line 75
    return-void
.end method
