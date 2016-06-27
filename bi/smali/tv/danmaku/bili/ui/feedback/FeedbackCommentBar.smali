.class public Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cso;


# instance fields
.field a:Landroid/os/ResultReceiver;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/GridView;

.field private a:Lcom/bilibili/cro;

.field public a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    new-instance v0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar$6;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/os/Handler;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/os/ResultReceiver;

    .line 183
    new-instance v0, Lcom/bilibili/cru;

    invoke-direct {v0, p0}, Lcom/bilibili/cru;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Lcom/bilibili/crv;

    invoke-direct {v0, p0}, Lcom/bilibili/crv;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setOrientation(I)V

    .line 51
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setFocusableInTouchMode(Z)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Landroid/content/Context;)V

    .line 55
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)Lcom/bilibili/cro;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Lcom/bilibili/cro;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 76
    const v0, 0x7f0f0132

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    .line 77
    const v0, 0x7f0f0109

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/View;

    .line 78
    const v0, 0x7f0f011d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b:Landroid/view/View;

    .line 79
    const v0, 0x7f0f00b0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/GridView;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/GridView;

    new-instance v2, Lcom/bilibili/crp;

    const v3, 0x1090003

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/bilibili/crp;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/GridView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/GridView;

    new-instance v1, Lcom/bilibili/crq;

    invoke-direct {v1, p0}, Lcom/bilibili/crq;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/crr;

    invoke-direct {v1, p0}, Lcom/bilibili/crr;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/crs;

    invoke-direct {v1, p0}, Lcom/bilibili/crs;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/crt;

    invoke-direct {v1, p0}, Lcom/bilibili/crt;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 181
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 176
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a()V

    .line 177
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 229
    return-void
.end method

.method public a(Lcom/bilibili/cro;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Lcom/bilibili/cro;

    .line 219
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 149
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->isShown()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 235
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/crw;

    invoke-direct {v1, p0}, Lcom/bilibili/crw;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 251
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a(Landroid/os/IBinder;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a()V

    .line 64
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 69
    if-nez p2, :cond_0

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 73
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 163
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 164
    return-void
.end method
