.class public abstract Lcom/bilibili/ajs;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/bilibili/akc;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ajs;->a:Z

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ajs;->a:Z

    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bilibili/ajs;->a:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/akc;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ajs;->a:Lcom/bilibili/akc;

    return-object v0
.end method
