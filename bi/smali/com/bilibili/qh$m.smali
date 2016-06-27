.class public Lcom/bilibili/qh$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/bilibili/qh$m;->a:Ljava/lang/Object;

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/bilibili/qh$1;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lcom/bilibili/qh$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/qh$m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bilibili/qh$m;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bilibili/qh$m;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/qo$c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/bilibili/qh$m;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/qo$c;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/bilibili/qh$m;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/qo$c;->b(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bilibili/qh$m;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/qo$c;->c(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method
