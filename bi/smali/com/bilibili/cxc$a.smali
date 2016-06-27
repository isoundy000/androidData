.class public Lcom/bilibili/cxc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/bilibili/cxc$a;->a:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cxc$a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/cxc$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/cxc$a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/cxc$a;->b:Z

    return v0
.end method


# virtual methods
.method public a(Z)Lcom/bilibili/cxc$a;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/bilibili/cxc$a;->b:Z

    .line 37
    return-object p0
.end method

.method public a()Lcom/bilibili/cxc;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bilibili/cxc;

    invoke-direct {v0, p0}, Lcom/bilibili/cxc;-><init>(Lcom/bilibili/cxc$a;)V

    return-object v0
.end method
