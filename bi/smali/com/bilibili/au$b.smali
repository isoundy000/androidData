.class Lcom/bilibili/au$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/au$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/bilibili/au$a;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/au$b;->a:Ljava/lang/ref/WeakReference;

    .line 174
    iput p1, p0, Lcom/bilibili/au$b;->a:I

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/bilibili/au$b;)I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/bilibili/au$b;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/au$b;I)I
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/bilibili/au$b;->a:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/au$b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/au$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method a(Lcom/bilibili/au$a;)Z
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/au$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
