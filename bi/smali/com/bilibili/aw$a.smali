.class Lcom/bilibili/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/animation/Animation;

.field final a:[I


# direct methods
.method private constructor <init>([ILandroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/bilibili/aw$a;->a:[I

    .line 181
    iput-object p2, p0, Lcom/bilibili/aw$a;->a:Landroid/view/animation/Animation;

    .line 182
    return-void
.end method

.method synthetic constructor <init>([ILandroid/view/animation/Animation;Lcom/bilibili/ax;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aw$a;-><init>([ILandroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/aw$a;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method a()[I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/aw$a;->a:[I

    return-object v0
.end method
