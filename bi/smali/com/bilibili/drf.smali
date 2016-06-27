.class public final Lcom/bilibili/drf;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/drf$d;,
        Lcom/bilibili/drf$e;,
        Lcom/bilibili/drf$a;,
        Lcom/bilibili/drf$f;,
        Lcom/bilibili/drf$c;,
        Lcom/bilibili/drf$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lv",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "PromoLoaderFragment"


# instance fields
.field private a:Lcom/bilibili/bax;

.field private a:Lcom/bilibili/drf$a;

.field private a:Lcom/bilibili/drf$b;

.field private a:Lcom/bilibili/drf$c;

.field private a:Lcom/bilibili/drf$f;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/bilibili/lv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bilibili/lv;-><init>(I)V

    sput-object v0, Lcom/bilibili/drf;->a:Lcom/bilibili/lv;

    .line 42
    sget-object v0, Lcom/bilibili/drf;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "hdpi"

    const-string/jumbo v2, "hdpi"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/bilibili/drf;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "xhdpi"

    const-string/jumbo v2, "xhdpi"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/bilibili/drf;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "tvdpi"

    const-string/jumbo v2, "xhdpi"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/bilibili/drf;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "xxhdpi"

    const-string/jumbo v2, "xxhdpi"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/bilibili/drf;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "xxxhdpi"

    const-string/jumbo v2, "xxhdpi"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    .line 305
    return-void
.end method

.method private declared-synchronized a()Lcom/bilibili/bax;
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/bax;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/drf;->a()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/bilibili/bax;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/bax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/bax;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/bax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/drf;)Lcom/bilibili/drf$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/drf;Lcom/bilibili/drf$a;)Lcom/bilibili/drf$a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$a;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/drf;Lcom/bilibili/drf$b;)Lcom/bilibili/drf$b;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$b;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/drf;Lcom/bilibili/drf$c;)Lcom/bilibili/drf$c;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$c;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/drf;)Lcom/bilibili/drf$f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$f;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/drf;Lcom/bilibili/drf$f;)Lcom/bilibili/drf$f;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$f;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/drf;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/bilibili/drf;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/drf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/drf;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    const-string/jumbo v0, "PromoLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/drf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f080086

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/bilibili/drf;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, v0}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string/jumbo v0, "hdpi"

    .line 69
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/drf;)V
    .locals 2
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PromoLoaderFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 85
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/drf;)V
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentTransaction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 88
    const-string/jumbo v0, "PromoLoaderFragment"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/bilibili/drf;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bilibili/drf;->e:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/drf;->a(Z)V

    .line 140
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/bax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bax;->c(Lcom/bilibili/api/base/Callback;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/drf;->d:Z

    .line 262
    invoke-direct {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/bax;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drk;

    invoke-direct {v1, p0}, Lcom/bilibili/drk;-><init>(Lcom/bilibili/drf;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bax;->a(Ljava/lang/String;ZLcom/bilibili/api/base/Callback;)V

    .line 275
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$c;

    if-eqz v0, :cond_0

    .line 144
    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/drf;->a:Z

    .line 150
    invoke-direct {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/bax;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drg;

    invoke-direct {v1, p0}, Lcom/bilibili/drg;-><init>(Lcom/bilibili/drf;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bax;->b(ZLcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$f;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 192
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/bax;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drh;

    invoke-direct {v1, p0}, Lcom/bilibili/drh;-><init>(Lcom/bilibili/drf;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bax;->b(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/promo/BiliIndex$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/bax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bax;->a(Lcom/bilibili/api/base/Callback;)V

    .line 229
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$b;

    if-eqz v0, :cond_0

    .line 202
    if-nez p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 225
    :goto_0
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/drf;->b:Z

    .line 208
    invoke-direct {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/bax;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dri;

    invoke-direct {v1, p0}, Lcom/bilibili/dri;-><init>(Lcom/bilibili/drf;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bax;->a(ZLcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/drf;->b(Z)V

    .line 198
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 253
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/drf;->c:Z

    .line 238
    invoke-direct {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/bax;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drj;

    invoke-direct {v1, p0}, Lcom/bilibili/drj;-><init>(Lcom/bilibili/drf;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bax;->c(ZLcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/drf;->e:Z

    .line 290
    invoke-direct {p0}, Lcom/bilibili/drf;->a()Lcom/bilibili/bax;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drl;

    invoke-direct {v1, p0}, Lcom/bilibili/drl;-><init>(Lcom/bilibili/drf;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bax;->d(Lcom/bilibili/api/base/Callback;)V

    .line 303
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 258
    const-string/jumbo v0, "-1"

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/drf;->a(Ljava/lang/String;Z)V

    .line 259
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-super {p0}, Lcom/bilibili/cgs;->onDetach()V

    .line 280
    iput-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$b;

    .line 281
    iput-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$c;

    .line 282
    iput-object v0, p0, Lcom/bilibili/drf;->a:Lcom/bilibili/drf$a;

    .line 283
    return-void
.end method
