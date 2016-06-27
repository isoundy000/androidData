.class Lcom/bilibili/acq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/acq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static a:Lcom/bilibili/mh$a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mh$a",
            "<",
            "Lcom/bilibili/acq$a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x8

.field static final e:I = 0x3

.field static final f:I = 0xc

.field static final g:I = 0xe


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$e$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView$e$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/bilibili/mh$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bilibili/mh$b;-><init>(I)V

    sput-object v0, Lcom/bilibili/acq$a;->a:Lcom/bilibili/mh$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method static a()Lcom/bilibili/acq$a;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/bilibili/acq$a;->a:Lcom/bilibili/mh$a;

    invoke-interface {v0}, Lcom/bilibili/mh$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/acq$a;

    .line 276
    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/acq$a;

    invoke-direct {v0}, Lcom/bilibili/acq$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 288
    :cond_0
    sget-object v0, Lcom/bilibili/acq$a;->a:Lcom/bilibili/mh$a;

    invoke-interface {v0}, Lcom/bilibili/mh$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    return-void
.end method

.method static a(Lcom/bilibili/acq$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/acq$a;->h:I

    .line 281
    iput-object v1, p0, Lcom/bilibili/acq$a;->a:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 282
    iput-object v1, p0, Lcom/bilibili/acq$a;->b:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 283
    sget-object v0, Lcom/bilibili/acq$a;->a:Lcom/bilibili/mh$a;

    invoke-interface {v0, p0}, Lcom/bilibili/mh$a;->a(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method
