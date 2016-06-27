.class public Lcom/bilibili/blf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/h$a;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/h$a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bilibili/blf;->a:Lcom/umeng/analytics/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 295
    const-string/jumbo v0, "um"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
