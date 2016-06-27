.class Lcom/bilibili/ep$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ep$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/ComponentName;

.field public a:Landroid/support/v4/app/INotificationSideChannel;

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bilibili/ep$i;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-boolean v1, p0, Lcom/bilibili/ep$h$a;->a:Z

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ep$h$a;->a:Ljava/util/LinkedList;

    .line 538
    iput v1, p0, Lcom/bilibili/ep$h$a;->a:I

    .line 541
    iput-object p1, p0, Lcom/bilibili/ep$h$a;->a:Landroid/content/ComponentName;

    .line 542
    return-void
.end method
