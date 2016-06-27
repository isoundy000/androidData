.class public Lcom/bilibili/bfm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bfm$1;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/bfm;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bilibili/socialize/share/core/SocializeMedia;",
            "Lcom/bilibili/bfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bilibili/bfm;

    invoke-direct {v0}, Lcom/bilibili/bfm;-><init>()V

    sput-object v0, Lcom/bilibili/bfm;->a:Lcom/bilibili/bfm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bfm;->a:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lcom/bilibili/bfl;
    .locals 2

    .prologue
    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/bfm$1;->a:[I

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/SocializeMedia;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Lcom/bilibili/bfo;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bfo;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 78
    :goto_0
    sget-object v1, Lcom/bilibili/bfm;->a:Lcom/bilibili/bfm;

    iget-object v1, v1, Lcom/bilibili/bfm;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Lcom/bilibili/bgk;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bgk;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/bilibili/bgl;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bgl;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Lcom/bilibili/bfs;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bfs;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance v0, Lcom/bilibili/bfu;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bfu;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    goto :goto_0

    .line 67
    :pswitch_4
    new-instance v0, Lcom/bilibili/bgc;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bgc;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v0, Lcom/bilibili/bfn;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/bfn;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/bfl;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/bilibili/bfm;->a:Lcom/bilibili/bfm;

    iget-object v0, v0, Lcom/bilibili/bfm;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bfl;

    return-object v0
.end method

.method public static a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/bilibili/bfm;->a:Lcom/bilibili/bfm;

    iget-object v0, v0, Lcom/bilibili/bfm;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method
