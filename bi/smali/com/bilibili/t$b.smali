.class Lcom/bilibili/t$b;
.super Lcom/bilibili/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/t;


# direct methods
.method private constructor <init>(Lcom/bilibili/t;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bilibili/t$b;->b:Lcom/bilibili/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/t$a;-><init>(Lcom/bilibili/t;Lcom/bilibili/u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/t;Lcom/bilibili/u;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/bilibili/t$b;-><init>(Lcom/bilibili/t;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bilibili/t$b;->b:Lcom/bilibili/t;

    invoke-static {v0}, Lcom/bilibili/t;->a(Lcom/bilibili/t;)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/t$b;->b:Lcom/bilibili/t;

    invoke-static {v1}, Lcom/bilibili/t;->b(Lcom/bilibili/t;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
