.class public Lcom/bilibili/cor;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cor$a;,
        Lcom/bilibili/cor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bangumi/BiliBangumiApiService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "IndexLoaderFragment"


# instance fields
.field public a:Lcom/bilibili/cop;

.field public a:Lcom/bilibili/cor$a;

.field public a:Lcom/bilibili/cor$b;

.field public a:Lcom/bilibili/cot;

.field public a:Z

.field public b:Lcom/bilibili/cot;

.field public c:Lcom/bilibili/cot;

.field public d:Lcom/bilibili/cot;

.field public e:Lcom/bilibili/cot;

.field public f:Lcom/bilibili/cot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cor;->a:Z

    .line 257
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cor;
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, "IndexLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cor;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/cor$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    invoke-interface {v0}, Lcom/bilibili/cop;->m()V

    .line 122
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$a;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$a;-><init>(I)V

    .line 178
    invoke-virtual {p0}, Lcom/bilibili/cor;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/cor;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$e;

    invoke-direct {v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cor;->a:Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "IndexLoaderFragment"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 221
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/coo;->a:I

    iput v1, v0, Lcom/bilibili/cor$b;->k:I

    .line 193
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget-object v1, p0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/coo;->a:I

    iput v1, v0, Lcom/bilibili/cor$b;->a:I

    .line 194
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget-object v1, p0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/coo;->a:I

    iput v1, v0, Lcom/bilibili/cor$b;->b:I

    .line 195
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget-object v1, p0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/coo;->a:I

    iput v1, v0, Lcom/bilibili/cor$b;->c:I

    .line 196
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget-object v1, p0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/coo;->a:I

    iput v1, v0, Lcom/bilibili/cor$b;->d:I

    .line 197
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget-object v1, p0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v1}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/coo;->a:I

    iput v1, v0, Lcom/bilibili/cor$b;->j:I

    .line 198
    const-string/jumbo v0, "IndexLoaderFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "do query, params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    invoke-virtual {v2}, Lcom/bilibili/cor$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v1, v1, Lcom/bilibili/cor$b;->a:I

    iget-object v2, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v2, v2, Lcom/bilibili/cor$b;->b:I

    iget-object v3, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v3, v3, Lcom/bilibili/cor$b;->c:I

    iget-object v4, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v4, v4, Lcom/bilibili/cor$b;->d:I

    iget-object v5, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget-object v5, v5, Lcom/bilibili/cor$b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v6, v6, Lcom/bilibili/cor$b;->e:I

    iget-object v7, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v7, v7, Lcom/bilibili/cor$b;->f:I

    iget-object v8, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v8, v8, Lcom/bilibili/cor$b;->g:I

    iget-object v9, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v9, v9, Lcom/bilibili/cor$b;->h:I

    iget-object v10, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v10, v10, Lcom/bilibili/cor$b;->i:I

    iget-object v11, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v11, v11, Lcom/bilibili/cor$b;->j:I

    iget-object v12, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v12, v12, Lcom/bilibili/cor$b;->k:I

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;-><init>(IIIILjava/lang/String;IIIIIII)V

    .line 212
    invoke-virtual {p0}, Lcom/bilibili/cor;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-interface {v1, v0, p1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->indexs(Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;Lcom/bilibili/api/base/Callback;)V

    .line 213
    return-void
.end method

.method public a(Lcom/bilibili/cop;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    .line 50
    return-void
.end method

.method public a(Lcom/bilibili/cor$b;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    .line 44
    new-instance v0, Lcom/bilibili/cor$a;

    invoke-direct {v0}, Lcom/bilibili/cor$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/cor;->b()V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/aum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/bilibili/cor;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->filter(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 186
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v1, v1, Lcom/bilibili/cor$a;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 126
    iget-object v0, p0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v1, v1, Lcom/bilibili/cor$a;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v1, v1, Lcom/bilibili/cor$a;->c:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 128
    iget-object v0, p0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v1, v1, Lcom/bilibili/cor$a;->d:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v1, v1, Lcom/bilibili/cor$a;->e:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v1, v1, Lcom/bilibili/cor$a;->f:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/cor;->d()V

    .line 132
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lcom/bilibili/cot$a;->a(Landroid/content/Context;)Lcom/bilibili/cot;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    .line 91
    invoke-static {p1}, Lcom/bilibili/cot$a;->b(Landroid/content/Context;)Lcom/bilibili/cot;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    .line 92
    invoke-static {p1}, Lcom/bilibili/cot$a;->c(Landroid/content/Context;)Lcom/bilibili/cot;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    .line 93
    invoke-static {p1}, Lcom/bilibili/cot$a;->d(Landroid/content/Context;)Lcom/bilibili/cot;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    .line 94
    invoke-static {p1}, Lcom/bilibili/cot$a;->e(Landroid/content/Context;)Lcom/bilibili/cot;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    .line 95
    invoke-static {p1}, Lcom/bilibili/cot$a;->f(Landroid/content/Context;)Lcom/bilibili/cot;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    .line 96
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    iget v1, v1, Lcom/bilibili/cot;->a:I

    iput v1, v0, Lcom/bilibili/cor$a;->a:I

    .line 136
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget-object v1, p0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget v1, v1, Lcom/bilibili/cot;->a:I

    iput v1, v0, Lcom/bilibili/cor$a;->b:I

    .line 137
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget-object v1, p0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    iget v1, v1, Lcom/bilibili/cot;->a:I

    iput v1, v0, Lcom/bilibili/cor$a;->c:I

    .line 138
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget-object v1, p0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    iget v1, v1, Lcom/bilibili/cot;->a:I

    iput v1, v0, Lcom/bilibili/cor$a;->d:I

    .line 139
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget-object v1, p0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    iget v1, v1, Lcom/bilibili/cot;->a:I

    iput v1, v0, Lcom/bilibili/cor$a;->e:I

    .line 140
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget-object v1, p0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    iget v1, v1, Lcom/bilibili/cot;->a:I

    iput v1, v0, Lcom/bilibili/cor$a;->f:I

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/cor;->d()V

    .line 142
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Z)V

    .line 151
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    invoke-interface {v1}, Lcom/bilibili/cop;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    invoke-interface {v1}, Lcom/bilibili/cop;->k()V

    .line 103
    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    invoke-interface {v1}, Lcom/bilibili/cop;->j()V

    .line 115
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    invoke-interface {v1}, Lcom/bilibili/cop;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    invoke-interface {v1}, Lcom/bilibili/cop;->m()V

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/cor;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/cor;->d()V

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(I)V

    .line 160
    invoke-virtual {p0}, Lcom/bilibili/cor;->c()V

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/cor;->d()V

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/cor;->f()V

    .line 163
    invoke-virtual {p0}, Lcom/bilibili/cor;->g()V

    .line 164
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$e;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$e;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/bilibili/cor;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$d;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$d;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/bilibili/cor;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/bilibili/cgp;->onAttach(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/cor;->b(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bilibili/cgp;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/bilibili/cor;->a(Lcom/bilibili/cor$b;)V

    .line 85
    iput-object v0, p0, Lcom/bilibili/cor;->a:Lcom/bilibili/cop;

    .line 86
    invoke-super {p0}, Lcom/bilibili/cgp;->onDestroy()V

    .line 87
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/bilibili/cgp;->onStop()V

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/cor;->d()V

    .line 80
    return-void
.end method
