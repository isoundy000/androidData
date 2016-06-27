.class Lcom/bilibili/ob$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ob$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ob$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/ob$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p1, p2}, Lcom/bilibili/oc;->a(Ljava/lang/Object;Z)V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/bilibili/oc;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
