.class public Lcom/bilibili/fjx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fjx$b;,
        Lcom/bilibili/fjx$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field protected static final a:Ljava/lang/String;

.field private static final b:I = 0x1388


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/bilibili/buj;

.field private a:Lcom/bilibili/fjx$a;

.field private a:Lcom/bilibili/fjx$b;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/bilibili/fjx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fjx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fjx;->a:Z

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fjx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 78
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/fjx;->a:Z

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v0}, Lcom/bilibili/bwa;->a(Landroid/app/Activity;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/bilibili/fjx;->e()V

    .line 86
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/fjx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/fjx;->a()V

    .line 97
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/fjx$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/fjx$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/fjx$a;

    invoke-virtual {v1, v2}, Lcom/bilibili/fjx$a;->removeMessages(I)V

    .line 100
    iget-object v1, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/fjx$a;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/fjx$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 102
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/fjx;->a:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance v0, Lcom/bilibili/fjx$a;

    invoke-direct {v0, p0}, Lcom/bilibili/fjx$a;-><init>(Lcom/bilibili/fjx;)V

    iput-object v0, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/fjx$a;

    .line 41
    iput-object p2, p0, Lcom/bilibili/fjx;->a:Landroid/view/ViewGroup;

    .line 42
    sget v0, Lcom/bilibili/fbe$h;->unlock_left:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjx;->a:Landroid/view/View;

    .line 43
    sget v0, Lcom/bilibili/fbe$h;->unlock_right:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fjx;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bilibili/fjy;

    invoke-direct {v1, p0}, Lcom/bilibili/fjy;-><init>(Lcom/bilibili/fjx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Lcom/bilibili/fjz;

    invoke-direct {v0, p0}, Lcom/bilibili/fjz;-><init>(Lcom/bilibili/fjx;)V

    .line 64
    iget-object v1, p0, Lcom/bilibili/fjx;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lcom/bilibili/fjx;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public a(Lcom/bilibili/buj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/buj;

    .line 70
    return-void
.end method

.method public a(Lcom/bilibili/fjx$b;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/fjx$b;

    .line 130
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/bilibili/fjx;->a:Z

    .line 126
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/bilibili/fjx;->a(I)V

    .line 92
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 105
    invoke-direct {p0}, Lcom/bilibili/fjx;->e()V

    .line 107
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/fjx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/buj;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/buj;

    invoke-virtual {v0}, Lcom/bilibili/buj;->b()V

    .line 111
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 115
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/fjx;->a:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v0}, Lcom/bilibili/bwa;->b(Landroid/app/Activity;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/fjx$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/fjx$a;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/fjx$b;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bilibili/fjx;->a:Lcom/bilibili/fjx$b;

    invoke-interface {v0}, Lcom/bilibili/fjx$b;->a()V

    .line 122
    :cond_1
    return-void
.end method
