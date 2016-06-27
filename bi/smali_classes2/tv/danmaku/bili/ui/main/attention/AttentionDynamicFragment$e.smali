.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;
.super Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final r:I = 0x3


# instance fields
.field a:Landroid/widget/LinearLayout;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;-><init>(Landroid/view/View;)V

    .line 1041
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/widget/LinearLayout;

    .line 1043
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;
    .locals 4

    .prologue
    .line 1126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1127
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1129
    new-instance v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private a(Landroid/view/View;Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/esi;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1097
    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1098
    const v1, 0x7f0f006c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1099
    const v2, 0x7f0f00a8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1100
    const v3, 0x7f0f00a9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 1101
    const v5, 0x7f0f0107

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1102
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v6

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-virtual {v6, v0, v8, v9}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;D)V

    .line 1103
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v6

    iget-object v7, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1104
    iget-object v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    .line 1106
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1107
    const v1, 0x7f080312

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    :goto_0
    const v0, 0x7f0e006e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColor(I)V

    .line 1112
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    iget-boolean v0, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v0, :cond_1

    .line 1114
    const v0, 0x7f08030f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    :goto_1
    return-void

    .line 1109
    :cond_0
    const v0, 0x7f080310

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1116
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bilibili/esi;->b(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    const v0, 0x7f0e0009

    invoke-virtual {v3, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColorById(I)V

    .line 1120
    :cond_2
    const v0, 0x7f080311

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-virtual {v3, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1047
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->c:Ljava/util/List;

    .line 1048
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1093
    :cond_0
    return-void

    .line 1049
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1050
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1052
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v1

    sub-int v7, v0, v1

    .line 1053
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/esi;->a(Landroid/content/Context;)Lcom/bilibili/esi;

    move-result-object v8

    .line 1054
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move v2, v3

    move v4, v5

    .line 1055
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1056
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 1057
    const v1, 0x7f040117

    iget-object v10, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 1058
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1059
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1060
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1061
    if-eqz v2, :cond_2

    .line 1062
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1064
    :cond_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1065
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1068
    invoke-direct {p0, v10, v0, v8}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a(Landroid/view/View;Lcom/bilibili/api/bangumi/BiliBangumiSeason;Lcom/bilibili/esi;)V

    .line 1069
    add-int/lit8 v1, v4, -0x1

    .line 1055
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 1071
    :cond_3
    invoke-virtual {v8}, Lcom/bilibili/esi;->a()V

    .line 1073
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1074
    const v0, 0x7f040118

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1076
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1077
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1078
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1080
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1083
    add-int/lit8 v4, v4, -0x1

    .line 1086
    :cond_4
    :goto_1
    if-lez v4, :cond_0

    .line 1087
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-direct {v0, v6}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1088
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1089
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1090
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1086
    add-int/lit8 v4, v4, -0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1138
    if-nez v0, :cond_1

    .line 1139
    const-string/jumbo v0, "subscriptions_bangumi_add_more"

    invoke-static {v1, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1140
    const-string/jumbo v0, "subscriptions_bangumi_add_more"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1141
    instance-of v0, v1, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1142
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqc$f;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/bilibili/dqc$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/bilibili/cbz;->a(I)V

    .line 1147
    :try_start_0
    const-string/jumbo v2, "subscriptions_bangumi_click"

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$e;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string/jumbo v2, "subscriptions_bangumi_click"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :goto_1
    instance-of v2, v1, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v2, :cond_0

    .line 1152
    check-cast v1, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-static {v0}, Lcom/bilibili/dqc$c;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Lcom/bilibili/dqc$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1149
    :catch_0
    move-exception v2

    goto :goto_1
.end method
