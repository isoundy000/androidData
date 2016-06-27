.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/PromoFragment$ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/dew;

.field public a:Lcom/bilibili/dqr;

.field public a:Lcom/bilibili/drf;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

.field a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b",
            "<",
            "Lcom/bilibili/api/promo/BiliPromo;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

.field a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;

.field a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

.field private a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad$a;

.field public a:Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

.field a:Z

.field b:Z

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 685
    new-instance v0, Lcom/bilibili/dsz;

    invoke-direct {v0, p0}, Lcom/bilibili/dsz;-><init>(Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    .line 1055
    return-void
.end method

.method static a(Lcom/bilibili/api/promo/BiliIndex;)Lcom/bilibili/evn;
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/api/promo/BiliIndex$Type;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Type;

    move-result-object v1

    .line 995
    sget-object v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$1;->c:[I

    invoke-virtual {v1}, Lcom/bilibili/api/promo/BiliIndex$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1009
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->b(Lcom/bilibili/api/promo/BiliIndex;)Lcom/bilibili/evn;

    move-result-object v0

    :goto_0
    return-object v0

    .line 997
    :pswitch_0
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;

    iget-object v1, p0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 999
    :pswitch_1
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1001
    :pswitch_2
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;-><init>(Lcom/bilibili/api/promo/BiliIndex;Lcom/bilibili/api/promo/BiliIndex$Type;)V

    goto :goto_0

    .line 1003
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$d;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$d;-><init>(Lcom/bilibili/api/promo/BiliIndex;Lcom/bilibili/api/promo/BiliIndex$Type;)V

    goto :goto_0

    .line 1005
    :pswitch_4
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1007
    :pswitch_5
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 995
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

.method public static synthetic a(Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->e()V

    return-void
.end method

.method static b(Lcom/bilibili/api/promo/BiliIndex;)Lcom/bilibili/evn;
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliIndex$c;->a()Lcom/bilibili/api/promo/BiliIndex$Style;

    move-result-object v0

    .line 1015
    sget-object v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$1;->d:[I

    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliIndex$Style;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1044
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1017
    :pswitch_0
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$p;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$p;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1019
    :pswitch_1
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$s;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$s;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1021
    :pswitch_2
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$r;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$r;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1023
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$t;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$t;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1025
    :pswitch_4
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1027
    :pswitch_5
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$w;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$w;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1029
    :pswitch_6
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$i;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$i;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1031
    :pswitch_7
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$m;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$m;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1033
    :pswitch_8
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1035
    :pswitch_9
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$j;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$j;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1037
    :pswitch_a
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$l;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$l;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1040
    :pswitch_b
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$k;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$k;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1042
    :pswitch_c
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$y;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$y;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    goto :goto_0

    .line 1015
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .prologue
    .line 933
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->b:Z

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->i()V

    .line 936
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
    .locals 1

    .prologue
    .line 663
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 891
    invoke-super {p0}, Lcom/bilibili/evm;->a()V

    .line 892
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 896
    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V

    return-void
.end method

.method a(Lcom/bilibili/baw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 970
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c:Z

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;

    iput-object p1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;->a:Lcom/bilibili/baw;

    .line 972
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

    if-nez v0, :cond_0

    .line 973
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)V

    .line 984
    :goto_0
    return-void

    .line 975
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 979
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;

    .line 980
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;

    iput-object p1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;->a:Lcom/bilibili/baw;

    .line 981
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(ILcom/bilibili/evn;)V

    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c:Z

    .line 983
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->e()V

    goto :goto_0
.end method

.method a(Lcom/bilibili/baz$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 916
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Z

    if-eqz v2, :cond_2

    .line 917
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    iget-object v3, p1, Lcom/bilibili/baz$a;->mList:Ljava/util/List;

    iput-object v3, v2, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;->a:Ljava/util/List;

    .line 918
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-nez v2, :cond_1

    .line 919
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)V

    .line 930
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 919
    goto :goto_0

    .line 921
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    iget-object v1, v1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 925
    :cond_2
    new-instance v2, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    iget-object v3, p1, Lcom/bilibili/baz$a;->mList:Ljava/util/List;

    invoke-direct {v2, v3}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    .line 926
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c:Z

    if-eqz v2, :cond_3

    move v1, v0

    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(ILcom/bilibili/evn;)V

    .line 927
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Z

    .line 928
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->e()V

    .line 929
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c()V

    goto :goto_1
.end method

.method a(Lcom/bilibili/baz$b;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 939
    invoke-super {p0}, Lcom/bilibili/evm;->j()V

    .line 941
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c:Z

    if-eqz v1, :cond_0

    .line 942
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ab;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(ILcom/bilibili/evn;)V

    .line 943
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Z

    if-eqz v1, :cond_2

    .line 944
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c:Z

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(ILcom/bilibili/evn;)V

    .line 945
    :cond_2
    iget-object v0, p1, Lcom/bilibili/baz$b;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex;

    .line 946
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(Lcom/bilibili/api/promo/BiliIndex;)Lcom/bilibili/evn;

    move-result-object v1

    .line 947
    if-eqz v1, :cond_3

    .line 948
    instance-of v0, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 949
    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    .line 950
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 951
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    iget-object v4, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ljava/util/List;

    iput-object v4, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:Ljava/util/List;

    .line 955
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(Lcom/bilibili/evn;)V

    goto :goto_0

    .line 952
    :cond_5
    instance-of v0, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 953
    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;

    iget-object v4, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    iput-object v4, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    goto :goto_1

    .line 958
    :cond_6
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->b:Z

    .line 959
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->e()V

    .line 960
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c()V

    .line 961
    return-void
.end method

.method public bridge synthetic a(Lcom/bilibili/evm$a;I)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 2

    .prologue
    .line 853
    invoke-super {p0, p1}, Lcom/bilibili/evm;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 854
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 855
    check-cast v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 856
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eq v1, v0, :cond_2

    .line 857
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->j()V

    .line 858
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 864
    :cond_0
    :goto_0
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

    if-eqz v0, :cond_1

    .line 865
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

    .line 867
    :cond_1
    return-void

    .line 860
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->i()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0, p2}, Lcom/bilibili/evn;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;->b(Ljava/lang/Object;)V

    .line 672
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_2

    .line 673
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 674
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eq v0, p1, :cond_1

    .line 675
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->j()V

    .line 676
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 683
    :cond_1
    :goto_0
    return-void

    .line 678
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    if-eqz v0, :cond_3

    .line 679
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    iput-object v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    goto :goto_0

    .line 680
    :cond_3
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    if-eqz v0, :cond_1

    .line 681
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    iput-object v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/PromoFragment$ad$a;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad$a;

    .line 1061
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-nez v0, :cond_0

    .line 906
    :goto_0
    return-void

    .line 901
    :cond_0
    if-eqz p1, :cond_1

    .line 902
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->i()V

    goto :goto_0

    .line 904
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    goto :goto_0
.end method

.method a(Lcom/bilibili/evn;)Z
    .locals 1

    .prologue
    .line 1050
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->b(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 1051
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 1

    .prologue
    .line 871
    invoke-super {p0, p1}, Lcom/bilibili/evm;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 872
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 873
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 875
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 964
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad$a;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad$a;->a()V

    .line 967
    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public c(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 879
    invoke-super {p0, p1}, Lcom/bilibili/evm;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 880
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_1

    .line 881
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    if-eqz v0, :cond_2

    .line 883
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    iput-object v1, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    goto :goto_0

    .line 884
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    if-eqz v0, :cond_0

    .line 885
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    iput-object v1, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 987
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c:Z

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->f(I)V

    .line 989
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->c:Z

    .line 991
    :cond_0
    return-void
.end method
