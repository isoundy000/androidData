.class Lcom/bilibili/bez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bfl$a;


# instance fields
.field final synthetic a:Lcom/bilibili/bey;


# direct methods
.method constructor <init>(Lcom/bilibili/bey;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0, p1}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 126
    return-void
.end method

.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0, p1}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 134
    return-void
.end method

.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bfl;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bfl;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;)Lcom/bilibili/bfd$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/bfd$a;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bez;->a:Lcom/bilibili/bey;

    invoke-static {v0, p1}, Lcom/bilibili/bey;->a(Lcom/bilibili/bey;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 142
    return-void
.end method
