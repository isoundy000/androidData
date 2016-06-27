.class public Lcom/bilibili/exo;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/exo$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HH:mm"

.field private static final b:Ljava/lang/String; = "MM\u6708dd\u65e5"

.field private static final c:Ljava/lang/String; = "E"


# instance fields
.field a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/exo$a;

.field private final a:Ljava/text/SimpleDateFormat;

.field b:Landroid/widget/TextView;

.field private final b:Ljava/text/SimpleDateFormat;

.field c:Landroid/widget/TextView;

.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->a:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->b:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->c:Ljava/text/SimpleDateFormat;

    .line 41
    new-instance v0, Lcom/bilibili/exo$a;

    invoke-direct {v0, p0}, Lcom/bilibili/exo$a;-><init>(Lcom/bilibili/exo;)V

    iput-object v0, p0, Lcom/bilibili/exo;->a:Lcom/bilibili/exo$a;

    .line 45
    invoke-direct {p0}, Lcom/bilibili/exo;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->a:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->b:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->c:Ljava/text/SimpleDateFormat;

    .line 41
    new-instance v0, Lcom/bilibili/exo$a;

    invoke-direct {v0, p0}, Lcom/bilibili/exo$a;-><init>(Lcom/bilibili/exo;)V

    iput-object v0, p0, Lcom/bilibili/exo;->a:Lcom/bilibili/exo$a;

    .line 50
    invoke-direct {p0}, Lcom/bilibili/exo;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->a:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->b:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->c:Ljava/text/SimpleDateFormat;

    .line 41
    new-instance v0, Lcom/bilibili/exo$a;

    invoke-direct {v0, p0}, Lcom/bilibili/exo$a;-><init>(Lcom/bilibili/exo;)V

    iput-object v0, p0, Lcom/bilibili/exo;->a:Lcom/bilibili/exo$a;

    .line 55
    invoke-direct {p0}, Lcom/bilibili/exo;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->a:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->b:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/exo;->c:Ljava/text/SimpleDateFormat;

    .line 41
    new-instance v0, Lcom/bilibili/exo$a;

    invoke-direct {v0, p0}, Lcom/bilibili/exo$a;-><init>(Lcom/bilibili/exo;)V

    iput-object v0, p0, Lcom/bilibili/exo;->a:Lcom/bilibili/exo$a;

    .line 61
    invoke-direct {p0}, Lcom/bilibili/exo;->a()V

    .line 62
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/exo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/exo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/exo;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/exo;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/exo;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/bilibili/exo;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/exo;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/exo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/exo;->a:Lcom/bilibili/exo$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/exo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/exo;->a:Lcom/bilibili/exo$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 71
    const v0, 0x7f0f01d0

    invoke-virtual {p0, v0}, Lcom/bilibili/exo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/exo;->a:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0f0455

    invoke-virtual {p0, v0}, Lcom/bilibili/exo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/exo;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0f0456

    invoke-virtual {p0, v0}, Lcom/bilibili/exo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/exo;->c:Landroid/widget/TextView;

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/exo;->a(Ljava/util/Date;)V

    .line 76
    return-void
.end method
