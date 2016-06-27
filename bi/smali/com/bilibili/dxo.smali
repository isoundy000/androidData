.class public Lcom/bilibili/dxo;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# static fields
.field static final a:I = 0x7d3

.field private static a:Lcom/bilibili/ado$a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/String;",
            ">.a;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/String; = "state:key:order_id"

.field static final b:Ljava/lang/String; = "state:key:post_params"

.field static final c:Ljava/lang/String; = "bangumi.pay.share"

.field static final d:Ljava/lang/String; = "BangumiPayFragment"


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

.field private a:Lcom/bilibili/api/bangumipay/PayBangumiApiService;

.field private a:Lcom/bilibili/cbk;

.field private a:Lcom/bilibili/eua;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dxo;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dxo;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bilibili/dxo;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Lcom/bilibili/adm;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/adm",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lcom/bilibili/dxs;

    invoke-direct {v0, p0}, Lcom/bilibili/dxs;-><init>(Lcom/bilibili/dxo;)V

    return-object v0
.end method

.method static synthetic a()Lcom/bilibili/ado$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    return-object v0
.end method

.method private a(FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)Lcom/bilibili/ado;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 122
    :cond_0
    iput-object p2, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    .line 123
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    sput-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/dxo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6b63\u5728\u521b\u5efa\u8ba2\u5355..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dxo;->a:Landroid/app/Dialog;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dxo;->b(FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)Lcom/bilibili/ado;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/dxo;->a()Lcom/bilibili/adm;

    move-result-object v1

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 127
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/ado;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/bilibili/dxo;->b()Lcom/bilibili/adm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/ado;->d(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dxp;

    invoke-direct {v1, p0}, Lcom/bilibili/dxp;-><init>(Lcom/bilibili/dxo;)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->b(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dxo;Ljava/lang/String;)Lcom/bilibili/ado;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/dxo;->a(Ljava/lang/String;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Lcom/bilibili/dxu;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dxu;-><init>(Lcom/bilibili/dxo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/bilibili/api/bangumipay/PayBangumiApiService;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p0}, Lcom/bilibili/dxo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dxo;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService$b;

    invoke-direct {v1}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    iput-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dxo;)Lcom/bilibili/api/bangumipay/PayBangumiApiService;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/dxo;->a()Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dxo;)Lcom/bilibili/cbk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/cbk;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dxo;
    .locals 1

    .prologue
    .line 309
    const-string/jumbo v0, "BangumiPayFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxo;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dxo;)Lcom/bilibili/eua;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/eua;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dxo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dxo;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dxo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bilibili/dxo;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/bilibili/dxo;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "BangumiPayFragment"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dxo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dxo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/bilibili/dxo;->a()Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    sget-object v2, Lcom/bilibili/bcf;->NO_OP:Lcom/bilibili/bcf;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService;->sponsorComment(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 198
    return-void
.end method

.method private b()Lcom/bilibili/adm;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/adm",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/bilibili/dxt;

    invoke-direct {v0, p0}, Lcom/bilibili/dxt;-><init>(Lcom/bilibili/dxo;)V

    return-object v0
.end method

.method private b(FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/bilibili/dxr;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/dxr;-><init>(Lcom/bilibili/dxo;FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/ado;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FI)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/cbk;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/cbk;->a(Ljava/lang/String;F)V

    .line 110
    new-instance v0, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    invoke-direct {v0, p2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/dxo;->a(FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(FLjava/lang/String;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/cbk;

    invoke-virtual {v0, p2, p1}, Lcom/bilibili/cbk;->a(Ljava/lang/String;F)V

    .line 115
    new-instance v0, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    invoke-direct {v0, p2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/dxo;->a(FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/ave;Lcom/bilibili/eua$a;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 153
    iget-object v0, p1, Lcom/bilibili/ave;->error:Ljava/lang/Throwable;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    instance-of v1, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    new-instance v1, Lcom/bilibili/dxy$a;

    invoke-virtual {p0}, Lcom/bilibili/dxo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/dxy$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u521b\u5efa\u8ba2\u5355\u5931\u8d25\u4e86\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/dxy$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/dxy$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bilibili/dxy$a;->a(Z)Lcom/bilibili/dxy$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bilibili/dxy$a;->b(Z)Lcom/bilibili/dxy$a;

    move-result-object v0

    const-string/jumbo v1, "\u77e5\u9053\u5566~"

    invoke-virtual {v0, v1, v9}, Lcom/bilibili/dxy$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/dxy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dxy$a;->a()Lcom/bilibili/dxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dxy;->show()V

    .line 194
    :goto_1
    return-void

    .line 155
    :cond_0
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    goto :goto_0

    .line 163
    :cond_1
    iget-boolean v0, p1, Lcom/bilibili/ave;->success:Z

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p1, Lcom/bilibili/ave;->orderNo:Ljava/lang/String;

    .line 165
    invoke-static {}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a()Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dxq;

    invoke-direct {v2, p0, v0, p2}, Lcom/bilibili/dxq;-><init>(Lcom/bilibili/dxo;Ljava/lang/String;Lcom/bilibili/eua$a;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a(Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$a;)Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dxo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/ave;->exp:I

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->a(Landroid/support/v4/app/FragmentActivity;I)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/dxo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    .line 185
    :goto_2
    new-instance v4, Lcom/bilibili/dxy$a;

    invoke-virtual {p0}, Lcom/bilibili/dxo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bilibili/dxy$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u8ba2\u5355\u53f7\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/bilibili/ave;->orderNo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\nUID\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\u622a\u56fe\u8054\u7cfbbbhelp@bilibili.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/dxy$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/dxy$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bilibili/dxy$a;->a(Z)Lcom/bilibili/dxy$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bilibili/dxy$a;->b(Z)Lcom/bilibili/dxy$a;

    move-result-object v0

    const-string/jumbo v1, "\u77e5\u9053\u5566~"

    invoke-virtual {v0, v1, v9}, Lcom/bilibili/dxy$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/dxy$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dxy$a;->a()Lcom/bilibili/dxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dxy;->show()V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string/jumbo v0, "state:key:order_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dxo;->e:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "state:key:post_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    if-eqz v1, :cond_0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    invoke-direct {v1, v0}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    .line 79
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_2

    .line 293
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/dxo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 295
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    iget-object v1, p0, Lcom/bilibili/dxo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    .line 299
    :goto_0
    iput-object v2, p0, Lcom/bilibili/dxo;->e:Ljava/lang/String;

    .line 300
    sput-object v2, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    .line 306
    :cond_0
    :goto_1
    return-void

    .line 297
    :cond_1
    sget-object v0, Lcom/bilibili/dxo;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/eua;

    invoke-virtual {p0}, Lcom/bilibili/dxo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V

    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgs;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/dxo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "bangumi.pay.share"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/eua;

    .line 64
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/cbk;

    .line 65
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    const-string/jumbo v0, "state:key:order_id"

    iget-object v1, p0, Lcom/bilibili/dxo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    invoke-virtual {v0}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 88
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/bilibili/dxo;->a:Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;

    invoke-virtual {v1, v0}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    const-string/jumbo v0, "state:key:post_params"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_1
    return-void
.end method
