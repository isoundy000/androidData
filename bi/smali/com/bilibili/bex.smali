.class public Lcom/bilibili/bex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bilibili/bey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bilibili/bey;

    invoke-direct {v0}, Lcom/bilibili/bey;-><init>()V

    sput-object v0, Lcom/bilibili/bex;->a:Lcom/bilibili/bey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/bilibili/bex;->a:Lcom/bilibili/bey;

    invoke-virtual {v0}, Lcom/bilibili/bey;->a()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/bilibili/bex;->a:Lcom/bilibili/bey;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/bey;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bilibili/bex;->a:Lcom/bilibili/bey;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/bey;->a(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/bfd$a;)V

    .line 50
    return-void
.end method

.method public static a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bilibili/bex;->a:Lcom/bilibili/bey;

    invoke-virtual {v0, p0}, Lcom/bilibili/bey;->a(Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 43
    return-void
.end method
