.class public Lcom/bilibili/feg;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bilibili/feg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bilibili/feg;

    invoke-direct {v0}, Lcom/bilibili/feg;-><init>()V

    sput-object v0, Lcom/bilibili/feg;->a:Lcom/bilibili/feg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method public write([BII)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
