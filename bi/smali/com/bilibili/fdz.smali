.class public Lcom/bilibili/fdz;
.super Lcom/bilibili/fei;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/fei;-><init>(Ljava/io/OutputStream;)V

    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/bilibili/fea;

    invoke-direct {v0}, Lcom/bilibili/fea;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fdz;->out:Ljava/io/OutputStream;

    .line 51
    return-void
.end method
