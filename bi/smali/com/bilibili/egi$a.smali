.class Lcom/bilibili/egi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/egi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/egk;


# direct methods
.method public constructor <init>(Lcom/bilibili/egk;Lcom/bilibili/efw$b;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/bilibili/egi$a;->a:Lcom/bilibili/egk;

    .line 194
    iget-object v0, p0, Lcom/bilibili/egi$a;->a:Lcom/bilibili/egk;

    invoke-virtual {v0, p2}, Lcom/bilibili/egk;->a(Lcom/bilibili/efw$b;)V

    .line 195
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;Lcom/bilibili/efw$b;)Lcom/bilibili/egi$a;
    .locals 1

    .prologue
    .line 189
    invoke-static {p0, p1}, Lcom/bilibili/egi$a;->b(Landroid/view/ViewGroup;Lcom/bilibili/efw$b;)Lcom/bilibili/egi$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egi$a;)Lcom/bilibili/egk;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/egi$a;->a:Lcom/bilibili/egk;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;Lcom/bilibili/efw$b;)Lcom/bilibili/egi$a;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lcom/bilibili/egi$a;

    new-instance v1, Lcom/bilibili/egk;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/egk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/bilibili/egi$a;-><init>(Lcom/bilibili/egk;Lcom/bilibili/efw$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/egl;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bilibili/egi$a;->a:Lcom/bilibili/egk;

    invoke-virtual {v0, p1}, Lcom/bilibili/egk;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/egi$a;->a:Lcom/bilibili/egk;

    invoke-virtual {v0, p1}, Lcom/bilibili/egk;->a(Lcom/bilibili/egl;)V

    .line 204
    return-void
.end method
