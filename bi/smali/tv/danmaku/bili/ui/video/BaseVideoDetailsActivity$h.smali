.class public Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;
    }
.end annotation


# instance fields
.field a:I

.field public a:Landroid/support/design/widget/FloatingActionButton2;

.field public a:Landroid/view/View;

.field public a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;

.field public a:Z

.field b:I

.field b:Landroid/view/View;

.field c:I

.field c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton2;Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;)V
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;

    .line 1097
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    .line 1098
    const v0, 0x7f0f0395

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    .line 1099
    const v0, 0x7f0f0396

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->b:Landroid/view/View;

    .line 1100
    const v0, 0x7f0f0398

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->d:Landroid/view/View;

    .line 1101
    const v0, 0x7f0f0397

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->e:Landroid/view/View;

    .line 1102
    const v0, 0x7f0f0392

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/view/View;

    .line 1103
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c()V

    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1133
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1134
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    iget v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:I

    iget v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1136
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->d:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1140
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->d:Landroid/view/View;

    const v4, 0x7f0e0009

    invoke-static {v0, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1141
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1143
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v3}, Landroid/support/design/widget/FloatingActionButton2;->getPaddingBottom()I

    move-result v3

    .line 1144
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v4}, Landroid/support/design/widget/FloatingActionButton2;->getPaddingRight()I

    move-result v4

    .line 1145
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v5}, Landroid/support/design/widget/FloatingActionButton2;->getPaddingLeft()I

    move-result v5

    .line 1146
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v6}, Landroid/support/design/widget/FloatingActionButton2;->getPaddingTop()I

    move-result v6

    .line 1148
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v7, v8}, Landroid/support/design/widget/FloatingActionButton2;->setButtonElevation(F)V

    .line 1149
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v9, :cond_0

    .line 1150
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v7, v8}, Landroid/support/design/widget/FloatingActionButton2;->setPressedTranslationZ(F)V

    .line 1152
    :cond_0
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v7}, Landroid/support/design/widget/FloatingActionButton2;->invalidate()V

    .line 1154
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v9, :cond_2

    .line 1155
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v7, v5, v6, v4, v3}, Landroid/support/design/widget/FloatingActionButton2;->setPadding(IIII)V

    .line 1156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "status_bar_height"

    const-string/jumbo v5, "dimen"

    const-string/jumbo v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1157
    if-eqz v3, :cond_2

    .line 1158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1162
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1163
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v4, v3}, Landroid/support/design/widget/FloatingActionButton2;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1164
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v4}, Landroid/support/design/widget/FloatingActionButton2;->getWidth()I

    move-result v4

    .line 1165
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v5}, Landroid/support/design/widget/FloatingActionButton2;->getHeight()I

    move-result v5

    .line 1166
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1167
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 1168
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v0, v3, v0

    .line 1170
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    invoke-static {v3}, Lcom/bilibili/oh;->j(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1171
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Z

    .line 1192
    :goto_1
    return-void

    .line 1174
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    int-to-float v3, v4

    int-to-float v2, v2

    invoke-static {v1, v5, v0, v3, v2}, Lcom/bilibili/eve;->a(Landroid/view/View;IIFF)Lcom/bilibili/euz;

    move-result-object v0

    .line 1175
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bilibili/euz;->a(I)V

    .line 1176
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/euz;->a(Landroid/view/animation/Interpolator;)V

    .line 1177
    new-instance v1, Lcom/bilibili/emy;

    invoke-direct {v1, p0}, Lcom/bilibili/emy;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/euz;->a(Lcom/bilibili/euz$a;)V

    .line 1189
    invoke-virtual {v0}, Lcom/bilibili/euz;->a()V

    .line 1190
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->e()V

    .line 1191
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->d()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1195
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1196
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1197
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1198
    new-instance v1, Lcom/bilibili/emz;

    invoke-direct {v1, p0}, Lcom/bilibili/emz;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1205
    new-instance v1, Lcom/bilibili/ena;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/ena;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1217
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1218
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1221
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1226
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Z

    .line 1111
    iget v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:I

    iget v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 1112
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton2;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/bilibili/rd;

    invoke-direct {v2}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1118
    new-instance v1, Lcom/bilibili/emx;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/emx;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1130
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1106
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1229
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1230
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1231
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1232
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1233
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->b:I

    .line 1234
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:I

    .line 1236
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1237
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->c:I

    .line 1238
    return-void
.end method
