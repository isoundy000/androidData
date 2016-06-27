.class public Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$1;,
        Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;,
        Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;,
        Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;,
        Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$b;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static final a:Ljava/lang/String; = ""

.field private static b:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a()V

    .line 50
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->b:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/buf;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:I

    .line 55
    sget v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->b:I

    .line 56
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;

    .line 57
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->b:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;

    .line 58
    const v0, 0x7f0d00f5

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->c:I

    .line 59
    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;)Landroid/widget/ImageView;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    iget-object v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    if-eqz v1, :cond_0

    .line 99
    const v1, 0x7f0f0293

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 100
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;Landroid/widget/ImageView;)V

    .line 102
    :cond_0
    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x7f02007e

    .line 138
    if-nez p2, :cond_0

    .line 148
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->b()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {v1}, Lcom/bilibili/api/group/post/BiliPostImage;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/bilibili/byy;->b(ILandroid/widget/ImageView;)V

    .line 144
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;

    .line 91
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->b:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->b:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    iget-object v4, p1, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v4, v4, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    invoke-interface {v1, v2, v0, v3, v4}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 133
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, ""

    .line 187
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;

    .line 185
    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getChildCount()I

    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 164
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 160
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 161
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/bilibili/dcp;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;->a(Lcom/bilibili/dcp;)V

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->b:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;->a(Lcom/bilibili/dcp;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0, v3, v3}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 116
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bilibili/dcs;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$PhotoText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->removeAllViews()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a:Ljava/util/List;

    .line 78
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->b()V

    goto :goto_0
.end method

.method public setTextStyle(I)V
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const v0, 0x7f0d00f5

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->c:I

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->c:I

    goto :goto_0
.end method
