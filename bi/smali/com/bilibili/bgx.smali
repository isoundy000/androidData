.class public Lcom/bilibili/bgx;
.super Lcom/bilibili/bfd$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bilibili/bgx;->a:Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;

    invoke-direct {p0}, Lcom/bilibili/bfd$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/bilibili/bfd$b;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 166
    return-void
.end method

.method public b(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/bgx;->a:Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;

    invoke-static {v0, p2}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->a(Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;I)V

    .line 171
    return-void
.end method
