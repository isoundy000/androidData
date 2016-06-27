.class public Lcom/bilibili/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/qp$c;,
        Lcom/bilibili/qp$b;,
        Lcom/bilibili/qp$d;,
        Lcom/bilibili/qp$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/qp$a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lcom/bilibili/qp$c;

    invoke-direct {v0}, Lcom/bilibili/qp$c;-><init>()V

    sput-object v0, Lcom/bilibili/qp;->a:Lcom/bilibili/qp$a;

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 142
    new-instance v0, Lcom/bilibili/qp$b;

    invoke-direct {v0}, Lcom/bilibili/qp$b;-><init>()V

    sput-object v0, Lcom/bilibili/qp;->a:Lcom/bilibili/qp$a;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lcom/bilibili/qp$d;

    invoke-direct {v0}, Lcom/bilibili/qp$d;-><init>()V

    sput-object v0, Lcom/bilibili/qp;->a:Lcom/bilibili/qp$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Lcom/bilibili/qp;->a:Lcom/bilibili/qp$a;

    invoke-interface {v0, p0}, Lcom/bilibili/qp$a;->a(Lcom/bilibili/qp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/qp;->a:Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/bilibili/qp;->a:Ljava/lang/Object;

    .line 163
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/qh;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bilibili/qp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/qh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lcom/bilibili/qh;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method
