.class public Lcom/bilibili/fal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/bilibili/fal;


# instance fields
.field a:Landroid/app/Activity;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/fam;",
            ">;",
            "Lcom/bilibili/fam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/bilibili/fal;

    invoke-direct {v0}, Lcom/bilibili/fal;-><init>()V

    sput-object v0, Lcom/bilibili/fal;->a:Lcom/bilibili/fal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fal;->a:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static a()Lcom/bilibili/fal;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bilibili/fal;->a:Lcom/bilibili/fal;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/fal;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/bilibili/fam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/fam;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/fal;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fam;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bilibili/fal;->a:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/bilibili/fam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/fam;",
            ">;",
            "Lcom/bilibili/fam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/fal;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bilibili/fam;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/fal;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
