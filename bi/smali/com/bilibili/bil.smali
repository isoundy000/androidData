.class public Lcom/bilibili/bil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bih;

.field private final a:[Lcom/bilibili/bid;


# direct methods
.method public constructor <init>(Lcom/bilibili/bih;[Lcom/bilibili/bid;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bilibili/bil;->a:Lcom/bilibili/bih;

    .line 35
    iput-object p2, p0, Lcom/bilibili/bil;->a:[Lcom/bilibili/bid;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bih;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/bil;->a:Lcom/bilibili/bih;

    return-object v0
.end method

.method public final a()[Lcom/bilibili/bid;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/bil;->a:[Lcom/bilibili/bid;

    return-object v0
.end method
