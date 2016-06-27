.class Lcom/bilibili/vf$d;
.super Lcom/bilibili/ed$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/bilibili/ed$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/vf$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/bilibili/vf$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ec;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p1, Lcom/bilibili/ed$d;->a:Lcom/bilibili/ed$r;

    invoke-static {p2, v0}, Lcom/bilibili/vf;->b(Lcom/bilibili/ec;Lcom/bilibili/ed$r;)V

    .line 123
    invoke-interface {p2}, Lcom/bilibili/ec;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
