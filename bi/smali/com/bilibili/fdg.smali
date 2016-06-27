.class public Lcom/bilibili/fdg;
.super Lcom/bilibili/fdm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/fdm;-><init>(Ljava/io/InputStream;)V

    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/bilibili/fdh;

    invoke-direct {v0}, Lcom/bilibili/fdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fdg;->in:Ljava/io/InputStream;

    .line 51
    return-void
.end method
