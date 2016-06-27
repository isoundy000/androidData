.class public abstract Lcom/bilibili/dcv;
.super Lcom/bilibili/cgu;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ddo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dcv$c;,
        Lcom/bilibili/dcv$d;,
        Lcom/bilibili/dcv$a;,
        Lcom/bilibili/dcv$b;
    }
.end annotation


# static fields
.field protected static final a:I = -0x1

.field protected static final a:Ljava/lang/String; = "community_id"

.field protected static final b:Ljava/lang/String; = "post_id"


# instance fields
.field public a:J

.field public a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/bilibili/bdv;

.field protected a:Lcom/bilibili/cvz;

.field private a:Lcom/bilibili/czb;

.field public a:Lcom/bilibili/dcp;

.field private a:Lcom/bilibili/dcv$d;

.field public a:Lcom/bilibili/fw;

.field public a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View$OnClickListener;

.field public b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 303
    new-instance v0, Lcom/bilibili/dcw;

    invoke-direct {v0, p0}, Lcom/bilibili/dcw;-><init>(Lcom/bilibili/dcv;)V

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/bilibili/dcy;

    invoke-direct {v0, p0}, Lcom/bilibili/dcy;-><init>(Lcom/bilibili/dcv;)V

    iput-object v0, p0, Lcom/bilibili/dcv;->b:Landroid/view/View$OnClickListener;

    .line 844
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/dcv;->f:I

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dcv;)Lcom/bilibili/czb;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/czb;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 847
    iget v0, p0, Lcom/bilibili/dcv;->f:I

    if-nez v0, :cond_0

    .line 848
    const/4 v0, 0x1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/bilibili/dcv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/dcv;->f:I

    .line 849
    :cond_0
    iget v0, p0, Lcom/bilibili/dcv;->f:I

    return v0
.end method

.method protected a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/auh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/bilibili/aul;->mMid:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 169
    iget-wide v0, v2, Lcom/bilibili/aul;->mMid:J

    .line 172
    :cond_0
    return-wide v0
.end method

.method public a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;
    .locals 1
    .param p2    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$b;
        .end annotation
    .end param

    .prologue
    .line 768
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcv$d;

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Lcom/bilibili/dcv$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/dcv$d;-><init>(Lcom/bilibili/dcv;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)V

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcv$d;

    .line 773
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcv$d;

    return-object v0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcv$d;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/dcv$d;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 178
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bilibili/api/group/GroupRoleInfo;->a(I)V

    .line 334
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/dcx;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dcx;-><init>(Lcom/bilibili/dcv;I)V

    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(ILcom/bilibili/api/base/Callback;)V

    .line 357
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 853
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 854
    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 855
    const v0, 0x7f08037e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 856
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 182
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 183
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 185
    invoke-virtual {p0, p2}, Lcom/bilibili/dcv;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Lcom/bilibili/dcv;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    .line 186
    invoke-virtual {p0, p2}, Lcom/bilibili/dcv;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040138

    invoke-virtual {p0}, Lcom/bilibili/dcv;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bilibili/dcv;->b:Landroid/widget/RelativeLayout;

    .line 187
    iget-object v0, p0, Lcom/bilibili/dcv;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0331

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dcv;->b:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/ProgressBar;

    .line 189
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/TextView;

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/dcv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/group/post/BiliPostBase;I)V
    .locals 3
    .param p1    # Lcom/bilibili/api/group/post/BiliPostBase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 740
    new-instance v0, Lcom/bilibili/dct;

    invoke-direct {v0}, Lcom/bilibili/dct;-><init>()V

    .line 741
    new-instance v1, Lcom/bilibili/dda;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/dda;-><init>(Lcom/bilibili/dcv;Lcom/bilibili/api/group/post/BiliPostBase;I)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dct;->a(Lcom/bilibili/dct$a;)V

    .line 762
    invoke-virtual {p0}, Lcom/bilibili/dcv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "PostDeleteDialog"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dct;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/dcv;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dcv;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bilibili/dcv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0009

    invoke-static {v3, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 222
    iget-object v0, p0, Lcom/bilibili/dcv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/bilibili/cvl;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 273
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 211
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 239
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 250
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 257
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bilibili/dcv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080580

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/bdv;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/bdv;

    .line 261
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 262
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 267
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dcv;->setHasOptionsMenu(Z)V

    .line 112
    new-instance v0, Lcom/bilibili/czb;

    invoke-virtual {p0}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/czb;

    .line 113
    invoke-virtual {p0}, Lcom/bilibili/dcv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/dcv;->a:J

    .line 114
    new-instance v0, Lcom/bilibili/dcq;

    invoke-direct {v0}, Lcom/bilibili/dcq;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcp;

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/bilibili/cgu;->onDestroy()V

    .line 154
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/czb;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->b()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcp;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcp;

    invoke-interface {v0}, Lcom/bilibili/dcp;->a()V

    .line 161
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/bilibili/cgu;->onDetach()V

    .line 145
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0}, Lcom/bilibili/cvz;->i()V

    .line 147
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0}, Lcom/bilibili/cvz;->c()V

    .line 149
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onHiddenChanged(Z)V

    .line 134
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    if-eqz v0, :cond_0

    .line 135
    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0}, Lcom/bilibili/cvz;->c()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    invoke-virtual {p0}, Lcom/bilibili/dcv;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/bilibili/cgu;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    invoke-virtual {p0}, Lcom/bilibili/dcv;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cvz;->a(Landroid/view/ViewGroup;)V

    .line 122
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/bilibili/cgu;->onStop()V

    .line 127
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bilibili/dcv;->a:Lcom/bilibili/cvz;

    invoke-virtual {v0}, Lcom/bilibili/cvz;->c()V

    .line 129
    :cond_0
    return-void
.end method
