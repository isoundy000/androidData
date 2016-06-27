.class public Lcom/bilibili/crl$b;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/crl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "feedback_rating"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;I)Lcom/bilibili/crl$b;
    .locals 4
    .param p1    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param

    .prologue
    .line 181
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 182
    const-string/jumbo v0, "feedback_rating"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/crl$b;

    .line 183
    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/bilibili/crl$b;

    invoke-direct {v0}, Lcom/bilibili/crl$b;-><init>()V

    .line 185
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "feedback_rating"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 186
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 188
    :cond_0
    iput p1, v0, Lcom/bilibili/crl$b;->a:I

    .line 189
    return-object v0
.end method

.method private a(III)V
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/crl$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    iget v2, p0, Lcom/bilibili/crl$b;->a:I

    new-instance v5, Lcom/bilibili/crn;

    invoke-direct {v5, p0}, Lcom/bilibili/crn;-><init>(Lcom/bilibili/crl$b;)V

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/BiliApiService;->actionFeedback(IIIILcom/bilibili/api/base/Callback;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/crl$b;->a(III)V

    .line 154
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/crl$b;->a(III)V

    .line 159
    return-void
.end method
