.class public final Lcom/bilibili/eua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eua$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "http://app.bilibili.com"


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field protected a:Lcom/bilibili/bfd$a;

.field private a:Lcom/bilibili/ccl;

.field private a:Lcom/bilibili/ejp;

.field private a:Lcom/bilibili/eua$a;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/bilibili/eue;

    invoke-direct {v0, p0}, Lcom/bilibili/eue;-><init>(Lcom/bilibili/eua;)V

    iput-object v0, p0, Lcom/bilibili/eua;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 140
    new-instance v0, Lcom/bilibili/euf;

    invoke-direct {v0, p0}, Lcom/bilibili/euf;-><init>(Lcom/bilibili/eua;)V

    iput-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/bfd$a;

    .line 46
    iput-object p1, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    .line 47
    iput-object p3, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/eua$a;

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/bilibili/ejr;->a()V

    .line 52
    new-instance v0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;

    invoke-direct {v0, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bilibili/ejy;

    invoke-direct {v1}, Lcom/bilibili/ejy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a(Lcom/bilibili/bhd;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;

    move-result-object v0

    const-string/jumbo v1, "http://sns.whalecloud.com/sina2/callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bilibili/bex;->a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eua;)Lcom/bilibili/ccl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ccl;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eua;Lcom/bilibili/ccl;)Lcom/bilibili/ccl;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ccl;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/eua;)Lcom/bilibili/eua$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/eua$a;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/bilibili/eua;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/eua;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/bilibili/ejs;

    iget-object v1, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/bilibili/eub;

    invoke-direct {v2, p0}, Lcom/bilibili/eub;-><init>(Lcom/bilibili/eua;)V

    iget-object v3, p0, Lcom/bilibili/eua;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ejs;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    invoke-virtual {v0}, Lcom/bilibili/ejp;->a()V

    .line 82
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    if-ne p1, v0, :cond_0

    .line 65
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/bex;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/bilibili/ejw;

    iget-object v1, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/bilibili/euc;

    invoke-direct {v2, p0}, Lcom/bilibili/euc;-><init>(Lcom/bilibili/eua;)V

    iget-object v3, p0, Lcom/bilibili/eua;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/ejw;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    invoke-virtual {v0}, Lcom/bilibili/ejp;->a()V

    .line 93
    return-void
.end method

.method public a(Lcom/bilibili/ejp$b;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/eua$a;

    iget-object v1, p1, Lcom/bilibili/ejp$b;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-interface {v0, p0, v1}, Lcom/bilibili/eua$a;->a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Lcom/bilibili/ccl;

    invoke-virtual {p0}, Lcom/bilibili/eua;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/ejp$b;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/ccl;-><init>(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    iput-object v1, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ccl;

    .line 132
    iget-object v1, p1, Lcom/bilibili/ejp$b;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    sget-object v2, Lcom/bilibili/socialize/share/core/SocializeMedia;->COPY:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-eq v1, v2, :cond_1

    .line 133
    iget-object v1, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p1, Lcom/bilibili/ejp$b;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    iget-object v3, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/bfd$a;

    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/bex;->a(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/btt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080221

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/eua$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/eua$a;

    .line 71
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/eua$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/eua$a;

    invoke-interface {v0, p0}, Lcom/bilibili/eua$a;->b(Lcom/bilibili/eua;)V

    .line 110
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/bilibili/eju;

    iget-object v1, p0, Lcom/bilibili/eua;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/bilibili/eud;

    invoke-direct {v2, p0}, Lcom/bilibili/eud;-><init>(Lcom/bilibili/eua;)V

    iget-object v3, p0, Lcom/bilibili/eua;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/eju;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    invoke-virtual {v0}, Lcom/bilibili/ejp;->a()V

    .line 104
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    invoke-virtual {v0}, Lcom/bilibili/ejp;->b()V

    .line 115
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    invoke-virtual {v0}, Lcom/bilibili/ejp;->c()V

    .line 170
    iput-object v1, p0, Lcom/bilibili/eua;->a:Lcom/bilibili/ejp;

    .line 172
    :cond_0
    iput-object v1, p0, Lcom/bilibili/eua;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 173
    return-void
.end method
