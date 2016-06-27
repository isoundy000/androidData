.class Lcom/bilibili/t$c;
.super Lcom/bilibili/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/t;


# direct methods
.method private constructor <init>(Lcom/bilibili/t;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bilibili/t$c;->b:Lcom/bilibili/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/t$a;-><init>(Lcom/bilibili/t;Lcom/bilibili/u;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/t;Lcom/bilibili/u;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/bilibili/t$c;-><init>(Lcom/bilibili/t;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bilibili/t$c;->b:Lcom/bilibili/t;

    invoke-static {v0}, Lcom/bilibili/t;->a(Lcom/bilibili/t;)F

    move-result v0

    return v0
.end method
