.class Lcom/bilibili/bey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/bfd$a;

.field private a:Lcom/bilibili/bfl$a;

.field private a:Lcom/bilibili/bfl;

.field private a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/bilibili/bez;

    invoke-direct {v0, p0}, Lcom/bilibili/bez;-><init>(Lcom/bilibili/bey;)V

    iput-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl$a;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfd$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bey;)Lcom/bilibili/bfl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bey;Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/bey;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    return-void
.end method

.method private a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfd$a;

    .line 93
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    invoke-interface {v0}, Lcom/bilibili/bfl;->b()V

    .line 96
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    .line 97
    invoke-static {p1}, Lcom/bilibili/bfm;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    return-object v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    iget-object v5, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bfl;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BiliShareConfiguration must be initialized before share"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    invoke-interface {v0}, Lcom/bilibili/bfl;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-static {p1, p2, v0}, Lcom/bilibili/bfm;->a(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lcom/bilibili/bfl;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    .line 58
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    if-eqz v0, :cond_4

    .line 60
    :try_start_0
    iput-object p4, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfd$a;

    .line 62
    if-nez p3, :cond_3

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Share param cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/bilibili/socialize/share/core/error/ShareException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/error/ShareException;->printStackTrace()V

    .line 75
    iget-object v1, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl$a;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/error/ShareException;->a()I

    move-result v2

    invoke-interface {v1, p2, v2, v0}, Lcom/bilibili/bfl$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl$a;

    invoke-interface {v0, p2}, Lcom/bilibili/bfl$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    iget-object v1, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl$a;

    invoke-interface {v0, p3, v1}, Lcom/bilibili/bfl;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    invoke-interface {v0}, Lcom/bilibili/bfl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl;

    invoke-interface {v0}, Lcom/bilibili/bfl;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    :try_end_1
    .catch Lcom/bilibili/socialize/share/core/error/ShareException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl$a;

    const/16 v2, -0xec

    invoke-interface {v1, p2, v2, v0}, Lcom/bilibili/bfl$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/bfl$a;

    const/16 v1, -0xed

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "Unknown share type"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2, v1, v2}, Lcom/bilibili/bfl$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bilibili/bey;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 44
    return-void
.end method
