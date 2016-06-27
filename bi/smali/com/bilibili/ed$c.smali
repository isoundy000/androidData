.class public Lcom/bilibili/ed$c;
.super Lcom/bilibili/ed$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1703
    invoke-direct {p0}, Lcom/bilibili/ed$r;-><init>()V

    .line 1704
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ed$d;)V
    .locals 0

    .prologue
    .line 1706
    invoke-direct {p0}, Lcom/bilibili/ed$r;-><init>()V

    .line 1707
    invoke-virtual {p0, p1}, Lcom/bilibili/ed$c;->a(Lcom/bilibili/ed$d;)V

    .line 1708
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$c;
    .locals 1

    .prologue
    .line 1715
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$c;->b:Ljava/lang/CharSequence;

    .line 1716
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$c;
    .locals 1

    .prologue
    .line 1723
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$c;->c:Ljava/lang/CharSequence;

    .line 1724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ed$c;->b:Z

    .line 1725
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/bilibili/ed$c;
    .locals 1

    .prologue
    .line 1733
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$c;->a:Ljava/lang/CharSequence;

    .line 1734
    return-object p0
.end method
