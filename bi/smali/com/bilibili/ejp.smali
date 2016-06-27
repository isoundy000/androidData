.class public abstract Lcom/bilibili/ejp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ejp$1;,
        Lcom/bilibili/ejp$a;,
        Lcom/bilibili/ejp$b;
    }
.end annotation


# static fields
.field private static a:[Lcom/bilibili/ejp$b;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Lcom/bilibili/ejp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bilibili/ejp$b;

    const/4 v1, 0x0

    new-instance v2, Lcom/bilibili/ejp$b;

    sget-object v3, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v2, v3}, Lcom/bilibili/ejp$b;-><init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/bilibili/ejp$b;

    sget-object v3, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v2, v3}, Lcom/bilibili/ejp$b;-><init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/bilibili/ejp$b;

    sget-object v3, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v2, v3}, Lcom/bilibili/ejp$b;-><init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/bilibili/ejp$b;

    sget-object v3, Lcom/bilibili/socialize/share/core/SocializeMedia;->QQ:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v2, v3}, Lcom/bilibili/ejp$b;-><init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/bilibili/ejp$b;

    sget-object v3, Lcom/bilibili/socialize/share/core/SocializeMedia;->QZONE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v2, v3}, Lcom/bilibili/ejp$b;-><init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/bilibili/ejp$b;

    sget-object v3, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v2, v3}, Lcom/bilibili/ejp$b;-><init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/bilibili/ejp$b;

    sget-object v3, Lcom/bilibili/socialize/share/core/SocializeMedia;->COPY:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-direct {v2, v3}, Lcom/bilibili/ejp$b;-><init>(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/ejp;->a:[Lcom/bilibili/ejp$b;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bilibili/ejp;->a:Landroid/support/v4/app/FragmentActivity;

    .line 43
    iput-object p2, p0, Lcom/bilibili/ejp;->a:Lcom/bilibili/ejp$a;

    .line 44
    iput-object p3, p0, Lcom/bilibili/ejp;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/GridView;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 58
    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Lcom/bilibili/ejq;

    const/4 v2, 0x0

    sget-object v3, Lcom/bilibili/ejp;->a:[Lcom/bilibili/ejp$b;

    invoke-direct {v1, p0, v2, v3}, Lcom/bilibili/ejq;-><init>(Landroid/content/Context;I[Lcom/bilibili/ejp$b;)V

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 76
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 78
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const v2, 0x7f0202a6

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/ejp;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public a()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/ejp;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public a()Lcom/bilibili/ejp$a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/ejp;->a:Lcom/bilibili/ejp$a;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bilibili/ejp;->a:Landroid/support/v4/app/FragmentActivity;

    .line 53
    iput-object v0, p0, Lcom/bilibili/ejp;->a:Lcom/bilibili/ejp$a;

    .line 54
    iput-object v0, p0, Lcom/bilibili/ejp;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    return-void
.end method
