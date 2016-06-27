.class Lcom/bilibili/brm$c;
.super Lcom/bilibili/brm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/brm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/brm$b;-><init>(Lcom/bilibili/brm$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/brm$1;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/bilibili/brm$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/bilibili/bpy;Lcom/bilibili/bqi;FLcom/bilibili/bpy;Lcom/bilibili/bpy;)Z
    .locals 2

    .prologue
    .line 242
    iget v0, p2, Lcom/bilibili/bpy;->e:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lcom/bilibili/bqi;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
