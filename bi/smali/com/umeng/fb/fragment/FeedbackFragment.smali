.class public Lcom/umeng/fb/fragment/FeedbackFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/fragment/FeedbackFragment$a;,
        Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;
    }
.end annotation


# static fields
.field private static final a:F = 0.5f

.field public static final a:I = 0x0

.field private static a:Landroid/os/Handler; = null

.field public static final a:Ljava/lang/String; = "conversation_id"

.field public static final b:I = 0x4

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x5

.field private static final q:I = 0x3e8

.field private static final r:I = 0xc738

.field private static final s:I = 0x12c

.field private static final t:I = 0x3e8


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/Spinner;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/umeng/fb/FeedbackAgent;

.field private a:Lcom/umeng/fb/adapter/a;

.field private a:Lcom/umeng/fb/audio/AudioAgent;

.field private a:Lcom/umeng/fb/model/Conversation;

.field private a:Lcom/umeng/fb/push/FeedbackPush;

.field private a:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Timer;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private b:[Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 95
    iput v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->f:I

    .line 120
    iput v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->u:I

    .line 138
    iput-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Z

    .line 139
    iput-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Z

    .line 140
    iput-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    .line 736
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 577
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 578
    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 582
    :goto_1
    return v0

    .line 577
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 582
    goto :goto_1
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 744
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/fb/fragment/FeedbackFragment;
    .locals 4

    .prologue
    .line 144
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "newInstance(id=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-direct {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;-><init>()V

    .line 148
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string/jumbo v2, "conversation_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/model/Conversation;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/model/Conversation;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/push/FeedbackPush;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/push/FeedbackPush;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->a()Lcom/umeng/fb/model/UserInfo;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {v0}, Lcom/umeng/fb/model/UserInfo;->a()Ljava/util/Map;

    move-result-object v3

    .line 484
    if-eqz v3, :cond_3

    .line 485
    const-string/jumbo v1, ""

    .line 486
    if-nez p1, :cond_2

    .line 487
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 491
    goto :goto_0

    .line 492
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 502
    :cond_1
    :goto_2
    return-object v1

    .line 496
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 500
    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 502
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    if-nez p1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    .line 416
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/bmb;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bmb;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 439
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 874
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 875
    iput p1, v0, Landroid/os/Message;->what:I

    .line 876
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 877
    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 878
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 276
    iput p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->f:I

    .line 278
    if-nez p1, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/f;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Spinner;

    .line 283
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    .line 284
    invoke-static {v2}, Lcom/umeng/fb/res/b;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/res/f;->i(Landroid/content/Context;)I

    move-result v3

    .line 283
    invoke-static {v0, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 285
    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 286
    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object v0, p2

    .line 288
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    .line 289
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Button;

    .line 343
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Spinner;

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/List;

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 348
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Spinner;

    new-instance v1, Lcom/bilibili/blz;

    invoke-direct {v1, p0}, Lcom/bilibili/blz;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 375
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 381
    :goto_1
    if-eq p1, v4, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(I)V

    .line 383
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/bma;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bma;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_2
    return-void

    .line 293
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 294
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/f;->j(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p2

    .line 295
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    .line 296
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    .line 298
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ImageButton;

    .line 299
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 300
    invoke-static {}, Lcom/umeng/fb/opus/OpusTool;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 301
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 303
    :cond_4
    new-instance v1, Lcom/bilibili/blw;

    invoke-direct {v1, p0}, Lcom/bilibili/blw;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bilibili/blx;

    invoke-direct {v1, p0}, Lcom/bilibili/blx;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 318
    :cond_5
    if-ne p1, v4, :cond_0

    .line 319
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    if-nez v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/audio/AudioAgent;->a(Landroid/content/Context;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    .line 322
    :cond_6
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->j()V

    .line 324
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/f;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p2

    .line 325
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    .line 326
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 330
    new-instance v1, Lcom/bilibili/bly;

    invoke-direct {v1, p0}, Lcom/bilibili/bly;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    .line 338
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 4

    .prologue
    const v3, 0x106000c

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 776
    packed-switch p2, :pswitch_data_0

    .line 805
    :goto_0
    return-void

    .line 778
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/g;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 779
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 783
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/g;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 784
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 785
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 788
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 789
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 792
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 793
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 796
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 797
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 800
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 801
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 813
    sget-object v0, Lcom/bilibili/blt;->a:[I

    invoke-virtual {p1}, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 841
    :goto_0
    return-void

    .line 815
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/d;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->w(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 821
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/d;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->v(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 825
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->x(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 830
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->y(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 833
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 836
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 813
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

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;II)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;Landroid/widget/Button;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 510
    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/g;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/umeng/fb/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    return p1
.end method

.method public static synthetic a(Lcom/umeng/fb/fragment/FeedbackFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/umeng/fb/fragment/FeedbackFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 564
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 568
    :goto_1
    return-object v0

    .line 563
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 714
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 715
    const/16 v0, 0x12c

    .line 720
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 721
    new-instance v2, Lcom/bilibili/blr;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/blr;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;I)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 727
    return-void

    .line 717
    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static synthetic b(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v2, v0, v1

    .line 527
    invoke-direct {p0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->a()Lcom/umeng/fb/model/UserInfo;

    move-result-object v0

    .line 532
    if-nez v0, :cond_1

    .line 533
    new-instance v0, Lcom/umeng/fb/model/UserInfo;

    invoke-direct {v0}, Lcom/umeng/fb/model/UserInfo;-><init>()V

    .line 536
    :cond_1
    invoke-virtual {v0}, Lcom/umeng/fb/model/UserInfo;->a()Ljava/util/Map;

    move-result-object v1

    .line 537
    if-nez v1, :cond_2

    .line 538
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 541
    :cond_2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {v0, v1}, Lcom/umeng/fb/model/UserInfo;->a(Ljava/util/Map;)V

    .line 543
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/FeedbackAgent;->a(Lcom/umeng/fb/model/UserInfo;)V

    .line 545
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)V

    .line 547
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bilibili/blq;

    invoke-direct {v1, p0}, Lcom/bilibili/blq;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 552
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Z

    return p1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 868
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 869
    iput p1, v0, Landroid/os/Message;->what:I

    .line 870
    sget-object v1, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 871
    return-void
.end method

.method public static synthetic c(Lcom/umeng/fb/fragment/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/umeng/fb/fragment/FeedbackFragment;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Z

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/bilibili/blo;

    invoke-direct {v0, p0}, Lcom/bilibili/blo;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    sput-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/os/Handler;

    .line 186
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 590
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->SlideUpCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    .line 591
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Ljava/lang/String;

    .line 592
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 593
    iput-boolean v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Z

    .line 594
    iput-boolean v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Z

    .line 595
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->f()V

    .line 597
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->NoRecordPermission:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    .line 599
    invoke-direct {p0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V

    .line 608
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/AudioAgent;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->AudioRecordErr:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    .line 603
    invoke-direct {p0, v2}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V

    goto :goto_0

    .line 605
    :cond_1
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->k()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 614
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 615
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 616
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/adapter/a;

    if-eqz v1, :cond_0

    .line 617
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {}, Lcom/umeng/fb/adapter/a;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 619
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    .line 670
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    :cond_1
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->h()V

    .line 709
    :cond_2
    :goto_0
    return-void

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 682
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->h()V

    goto :goto_0

    .line 686
    :cond_4
    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Z

    if-eqz v0, :cond_5

    .line 687
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->h()V

    .line 688
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->a()V

    .line 689
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_5
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->a()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 692
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->TimeShort:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    .line 693
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->a()V

    .line 694
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V

    goto :goto_0

    .line 697
    :cond_6
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 698
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->h()V

    .line 699
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v0}, Lcom/umeng/fb/audio/AudioAgent;->a()I

    move-result v0

    .line 700
    if-lez v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/model/Conversation;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Ljava/lang/String;

    const-string/jumbo v3, "audio_reply"

    iget-object v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-virtual {v4}, Lcom/umeng/fb/audio/AudioAgent;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/fb/model/Conversation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 702
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Ljava/lang/String;

    .line 703
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->c()V

    goto :goto_0

    .line 706
    :cond_7
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    .line 734
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x1

    .line 852
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/res/h;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    .line 853
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 854
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 855
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/f;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 856
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 857
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/e;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/view/View;

    .line 858
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/e;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->d:Landroid/widget/TextView;

    .line 859
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/e;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->e:Landroid/widget/TextView;

    .line 860
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 885
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 886
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 893
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 897
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/Timer;

    .line 898
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/Timer;

    new-instance v1, Lcom/bilibili/bls;

    invoke-direct {v1, p0}, Lcom/bilibili/bls;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    const-wide/32 v2, 0xc738

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 915
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "onRefreshonRefresh"

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/util/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b()V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lcom/bilibili/blp;

    invoke-direct {v0, p0}, Lcom/bilibili/blp;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    .line 464
    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/model/Conversation;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/SyncListener;)V

    .line 465
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v0}, Lcom/umeng/fb/adapter/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v1}, Lcom/umeng/fb/adapter/a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 472
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 934
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 935
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 936
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 937
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "data.getDataString -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/image/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/image/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/g;->B(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    .line 193
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->i()V

    .line 194
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->d()V

    .line 195
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "onCreateView(savedInstanceState=%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/b;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:[Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:[Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/f;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 199
    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/FeedbackAgent;

    .line 200
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/push/FeedbackPush;->a(Landroid/content/Context;)Lcom/umeng/fb/push/FeedbackPush;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/push/FeedbackPush;

    .line 201
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/push/FeedbackPush;

    new-instance v2, Lcom/umeng/fb/fragment/FeedbackFragment$a;

    invoke-direct {v2, p0}, Lcom/umeng/fb/fragment/FeedbackFragment$a;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v2}, Lcom/umeng/fb/push/FeedbackPush;->a(Lcom/umeng/fb/push/c$a;)V

    .line 202
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/push/FeedbackPush;

    invoke-virtual {v2, v0}, Lcom/umeng/fb/push/FeedbackPush;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 271
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v2, v0}, Lcom/umeng/fb/FeedbackAgent;->a(Ljava/lang/String;)Lcom/umeng/fb/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/model/Conversation;

    .line 210
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/push/FeedbackPush;

    invoke-virtual {v0}, Lcom/umeng/fb/push/FeedbackPush;->a()V

    .line 211
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/model/Conversation;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ListView;

    .line 216
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/f;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 219
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 220
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/TextView;

    .line 222
    invoke-direct {p0, v8}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    new-instance v0, Lcom/bilibili/blu;

    invoke-direct {v0, p0}, Lcom/bilibili/blu;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/common/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/f;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/common/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/fb/common/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 248
    :cond_3
    new-instance v0, Lcom/umeng/fb/adapter/a;

    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/model/Conversation;

    invoke-direct {v0, v2, v3}, Lcom/umeng/fb/adapter/a;-><init>(Landroid/content/Context;Lcom/umeng/fb/model/Conversation;)V

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/adapter/a;

    .line 249
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/adapter/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 251
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    iput-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    .line 252
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->a(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    .line 254
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    .line 255
    invoke-static {v3}, Lcom/umeng/fb/res/c;->b(Landroid/content/Context;)I

    move-result v3

    aput v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    .line 256
    invoke-static {v4}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    .line 257
    invoke-static {v4}, Lcom/umeng/fb/res/c;->b(Landroid/content/Context;)I

    move-result v4

    aput v4, v2, v3

    .line 254
    invoke-virtual {v0, v2}, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 259
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    new-instance v2, Lcom/bilibili/blv;

    invoke-direct {v2, p0}, Lcom/bilibili/blv;-><init>(Lcom/umeng/fb/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v2}, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 269
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/view/View;

    invoke-direct {p0, v7, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(ILandroid/view/View;)V

    .line 270
    invoke-virtual {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->b()V

    move-object v0, v1

    .line 271
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 765
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 766
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;)V

    .line 767
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 755
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 756
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/push/FeedbackPush;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/fb/push/FeedbackPush;->a(Z)V

    .line 757
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 760
    :cond_0
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->f()V

    .line 761
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 749
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 750
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Lcom/umeng/fb/push/FeedbackPush;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/push/FeedbackPush;->a(Z)V

    .line 751
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 662
    :cond_0
    :goto_0
    return v4

    .line 626
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 627
    iput-boolean v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    .line 628
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    invoke-direct {p0, v0, v4}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    .line 629
    invoke-direct {p0, v3}, Lcom/umeng/fb/fragment/FeedbackFragment;->b(I)V

    goto :goto_0

    .line 632
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    invoke-direct {p0, v0, v3}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    .line 633
    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    if-eqz v0, :cond_1

    .line 634
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    goto :goto_0

    .line 636
    :cond_1
    iput-boolean v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    goto :goto_0

    .line 640
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 641
    iget-boolean v2, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    if-eqz v2, :cond_0

    .line 642
    sub-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 643
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->ReleaseCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    .line 644
    iput-boolean v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Z

    goto :goto_0

    .line 646
    :cond_2
    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->a:Z

    if-nez v0, :cond_3

    .line 647
    sget-object v0, Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;->SlideUpCancel:Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;

    invoke-direct {p0, v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Lcom/umeng/fb/fragment/FeedbackFragment$DialogStatus;)V

    .line 649
    :cond_3
    iput-boolean v4, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Z

    goto :goto_0

    .line 654
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->b:Landroid/widget/Button;

    invoke-direct {p0, v0, v3}, Lcom/umeng/fb/fragment/FeedbackFragment;->a(Landroid/widget/Button;I)V

    .line 655
    iget-boolean v0, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    if-eqz v0, :cond_4

    .line 656
    invoke-direct {p0}, Lcom/umeng/fb/fragment/FeedbackFragment;->g()V

    goto :goto_0

    .line 658
    :cond_4
    iput-boolean v3, p0, Lcom/umeng/fb/fragment/FeedbackFragment;->c:Z

    goto :goto_0

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
