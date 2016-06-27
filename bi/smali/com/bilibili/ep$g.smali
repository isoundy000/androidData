.class Lcom/bilibili/ep$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lcom/bilibili/ep$g;->a:Landroid/content/ComponentName;

    .line 553
    iput-object p2, p0, Lcom/bilibili/ep$g;->a:Landroid/os/IBinder;

    .line 554
    return-void
.end method
