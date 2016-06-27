.class Lcom/bilibili/vf$b;
.super Lcom/bilibili/ed$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/bilibili/ed$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/vf$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/bilibili/vf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ec;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 100
    invoke-static {p2, p1}, Lcom/bilibili/vf;->a(Lcom/bilibili/ec;Lcom/bilibili/ed$d;)V

    .line 101
    invoke-interface {p2}, Lcom/bilibili/ec;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
