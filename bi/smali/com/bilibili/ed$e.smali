.class public Lcom/bilibili/ed$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ed$d;Lcom/bilibili/ec;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 471
    invoke-interface {p2}, Lcom/bilibili/ec;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
