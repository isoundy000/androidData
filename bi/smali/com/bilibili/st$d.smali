.class Lcom/bilibili/st$d;
.super Lcom/bilibili/st$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/st;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/bilibili/st$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lcom/bilibili/sv;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method
