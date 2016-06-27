.class public Lcom/bilibili/adf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adf$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/adf$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/adf$a;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/bilibili/adf;->a:Landroid/net/Uri;

    .line 92
    if-nez p2, :cond_0

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 95
    :cond_0
    iput-object p2, p0, Lcom/bilibili/adf;->a:Ljava/util/List;

    .line 96
    iput-object p3, p0, Lcom/bilibili/adf;->b:Landroid/net/Uri;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/adf;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/adf$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/adf;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/adf;->b:Landroid/net/Uri;

    return-object v0
.end method
