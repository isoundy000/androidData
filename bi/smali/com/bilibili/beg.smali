.class public Lcom/bilibili/beg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2

.field public static final c:I = -0x3

.field public static final d:I = -0x4


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/beg;->a:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lcom/bilibili/beg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iput p2, p0, Lcom/bilibili/beg;->e:I

    .line 21
    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bilibili/beg;->a:Ljava/util/ArrayList;

    .line 25
    iput p2, p0, Lcom/bilibili/beg;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bilibili/beg;->e:I

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/beg;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 29
    const/16 v0, 0xc8

    iget v1, p0, Lcom/bilibili/beg;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
