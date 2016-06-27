.class Lcom/bilibili/dpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/des$b;


# instance fields
.field final synthetic a:Lcom/bilibili/dpc;


# direct methods
.method constructor <init>(Lcom/bilibili/dpc;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bilibili/dpd;->a:Lcom/bilibili/dpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 49
    const-string/jumbo v1, "live_search_anchor_tab_click_index "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "index:"

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    const/16 v1, 0xc

    const/16 v2, 0x1f

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 51
    return-void
.end method
