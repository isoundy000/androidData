.class public Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;
.super Lcom/bilibili/cyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "config"

.field public static final b:I = 0x8


# instance fields
.field a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/cyf;-><init>()V

    .line 119
    return-void
.end method

.method private a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    .line 115
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    return-object v0
.end method

.method public static a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->setRetainInstance(Z)V

    .line 37
    return-object v1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;)Z
    .locals 3

    .prologue
    .line 41
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;)Z
    .locals 2

    .prologue
    .line 47
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;

    move-result-object v0

    .line 48
    const-class v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/bilibili/bux;->a(Ljava/lang/String;)I

    move-result v3

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v2

    iget v2, v2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->maxInputLength:I

    if-gt v3, v2, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v2

    iget v2, v2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->minInputLength:I

    if-lt v3, v2, :cond_0

    .line 104
    :goto_0
    return v0

    .line 95
    :cond_0
    new-instance v2, Lcom/bilibili/euq;

    invoke-direct {v2}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v2}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v2

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 99
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v2

    iget v2, v2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->maxInputLength:I

    if-le v3, v2, :cond_2

    .line 100
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08031c

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v4

    iget v4, v4, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->maxInputLength:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v2

    iget v2, v2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->minInputLength:I

    if-ge v3, v2, :cond_1

    .line 102
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08031d

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v5

    iget v5, v5, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->minInputLength:I

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->titleResId:I

    return v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 72
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;-><init>()V

    .line 78
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    .line 79
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->communityId:I

    iput v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->communityId:I

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->content:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;)V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/cyf;->a(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/bilibili/cyf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->maxLines:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->minLines:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->oldContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->LEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->SUBLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->MEMBER_NICKNAME:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->POST_NICKNAME:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    if-ne v0, v1, :cond_2

    .line 63
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/bilibili/bux;->a(Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment$InitConfig;->modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->SB_INTO:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyFragment;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/bilibili/bux;->b(Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method
