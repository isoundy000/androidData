.class public Lcom/bilibili/feh;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bilibili/feh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bilibili/feh;

    invoke-direct {v0}, Lcom/bilibili/feh;-><init>()V

    sput-object v0, Lcom/bilibili/feh;->a:Lcom/bilibili/feh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 51
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 77
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 65
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/feh;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/feh;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/feh;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public write(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public write([C)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public write([CII)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
