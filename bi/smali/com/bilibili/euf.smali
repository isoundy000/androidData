.class Lcom/bilibili/euf;
.super Lcom/bilibili/bfd$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eua;


# direct methods
.method constructor <init>(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-direct {p0}, Lcom/bilibili/bfd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-static {v0}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua;)Lcom/bilibili/eua$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-static {v0}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua;)Lcom/bilibili/eua$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-interface {v0, v1}, Lcom/bilibili/eua$a;->a(Lcom/bilibili/eua;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected b(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-static {v0}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua;)Lcom/bilibili/eua$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-static {v0}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua;)Lcom/bilibili/eua$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-interface {v0, v1, p2}, Lcom/bilibili/eua$a;->a(Lcom/bilibili/eua;I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-static {v0}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua;)Lcom/bilibili/ccl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    const/16 v0, 0xc9

    if-eq p2, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-static {v0}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua;)Lcom/bilibili/ccl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ccl;->a()Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    move-result-object v1

    const-string/jumbo v2, "share_report_is_share_success"

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    invoke-static {v0}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua;)Lcom/bilibili/ccl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ccl;->a()V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bilibili/euf;->a:Lcom/bilibili/eua;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua;Lcom/bilibili/ccl;)Lcom/bilibili/ccl;

    .line 160
    :cond_2
    return-void

    .line 154
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
