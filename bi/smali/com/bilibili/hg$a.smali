.class Lcom/bilibili/hg$a;
.super Lcom/bilibili/hg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/bilibili/hg;-><init>()V

    .line 136
    invoke-static {p1}, Lcom/bilibili/hh;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/hg$a;->a:Ljava/lang/Object;

    .line 137
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/hg$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/hh;->a(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a()[Landroid/view/Display;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/hg$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bilibili/hh;->a(Ljava/lang/Object;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/hg$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bilibili/hh;->a(Ljava/lang/Object;Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
