.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PersonInfoBirthFragment"


# instance fields
.field private a:I

.field a:Ljava/text/SimpleDateFormat;

.field a:Ljava/util/Calendar;

.field private a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

.field private b:I

.field private c:I

.field mDatePicker:Landroid/widget/DatePicker;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0244
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/util/Calendar;

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 98
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:I

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->b:I

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->c:I

    .line 101
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public onConfirm()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0245
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/util/Calendar;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->mDatePicker:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/aul;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/aul;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->c(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->dismissAllowingStateLoss()V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const/4 v0, 0x1

    const v1, 0x7f0d009a

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->setStyle(II)V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    const v0, 0x7f040098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->mDatePicker:Landroid/widget/DatePicker;

    iget v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->a:I

    iget v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->b:I

    iget v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 74
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mStateSaved"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
