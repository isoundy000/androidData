.class Lcom/bilibili/ege$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/egh;


# direct methods
.method public constructor <init>(Lcom/bilibili/egh;Lcom/bilibili/efw$b;)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/bilibili/ege$a;->a:Lcom/bilibili/egh;

    .line 321
    iget-object v0, p0, Lcom/bilibili/ege$a;->a:Lcom/bilibili/egh;

    invoke-virtual {v0, p2}, Lcom/bilibili/egh;->a(Lcom/bilibili/efw$b;)V

    .line 322
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;Lcom/bilibili/efw$b;)Lcom/bilibili/ege$a;
    .locals 1

    .prologue
    .line 316
    invoke-static {p0, p1}, Lcom/bilibili/ege$a;->b(Landroid/view/ViewGroup;Lcom/bilibili/efw$b;)Lcom/bilibili/ege$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ege$a;)Lcom/bilibili/egh;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/ege$a;->a:Lcom/bilibili/egh;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;Lcom/bilibili/efw$b;)Lcom/bilibili/ege$a;
    .locals 3

    .prologue
    .line 325
    new-instance v0, Lcom/bilibili/ege$a;

    new-instance v1, Lcom/bilibili/egh;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/egh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/bilibili/ege$a;-><init>(Lcom/bilibili/egh;Lcom/bilibili/efw$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/egl;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bilibili/ege$a;->a:Lcom/bilibili/egh;

    invoke-virtual {v0, p1}, Lcom/bilibili/egh;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/bilibili/ege$a;->a:Lcom/bilibili/egh;

    invoke-virtual {v0, p1}, Lcom/bilibili/egh;->a(Lcom/bilibili/egl;)V

    .line 331
    return-void
.end method
