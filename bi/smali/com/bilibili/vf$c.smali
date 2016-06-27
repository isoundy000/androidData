.class Lcom/bilibili/vf$c;
.super Lcom/bilibili/ed$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/bilibili/ed$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/vf$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/bilibili/vf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ec;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 110
    invoke-static {p2, p1}, Lcom/bilibili/vf;->a(Lcom/bilibili/ec;Lcom/bilibili/ed$d;)V

    .line 111
    invoke-interface {p2}, Lcom/bilibili/ec;->a()Landroid/app/Notification;

    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Lcom/bilibili/vf;->a(Landroid/app/Notification;Lcom/bilibili/ed$d;)V

    .line 113
    return-object v0
.end method
