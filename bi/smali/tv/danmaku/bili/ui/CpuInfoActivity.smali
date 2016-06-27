.class public Ltv/danmaku/bili/ui/CpuInfoActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/CpuInfoActivity$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/opengl/GLSurfaceView;

.field private a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/CpuInfoActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    .line 199
    new-instance v0, Lcom/bilibili/cha;

    invoke-direct {v0, p0}, Lcom/bilibili/cha;-><init>(Ltv/danmaku/bili/ui/CpuInfoActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/os/AsyncTask;

    .line 226
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f0f00d0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {}, Lcom/bilibili/bus;->a()Lcom/bilibili/bus;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/CpuInfoActivity;->a(Lcom/bilibili/bus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 91
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 93
    const-string/jumbo v1, "===== ABI =====\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Lcom/bilibili/bts;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 95
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {}, Lcom/bilibili/bts;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string/jumbo v1, "ARM simulated by X86 detected!!!\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 99
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    const-string/jumbo v1, "===== CPU =====\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {}, Lcom/bilibili/bus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 104
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ltv/danmaku/bili/ui/CpuInfoActivity$a;

    if-eqz v1, :cond_2

    .line 107
    const-string/jumbo v1, "===== GPU =====\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ltv/danmaku/bili/ui/CpuInfoActivity$a;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/CpuInfoActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 109
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    const-string/jumbo v1, "===== Audio =====\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 118
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120
    const-string/jumbo v1, "===== SoC =====\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Lorg/videolan/libvlc/HWDecoderUtil;->getParsedSocInfo()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 122
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 130
    sget-object v1, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    const-string/jumbo v1, "===== HW Decoders =====\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 132
    sget-object v1, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 133
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 135
    :cond_1
    return-void

    .line 111
    :cond_2
    const-string/jumbo v1, "===== GPU =====\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 112
    const-string/jumbo v1, "N/A\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 113
    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/CpuInfoActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->a()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v2, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 177
    const-string/jumbo v2, "LowLatency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    if-eqz v0, :cond_2

    const-string/jumbo v0, "Yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-static {}, Lcom/bilibili/bts;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    const-string/jumbo v2, "BufferSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v2, " frames (lower is better)\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v2, "SampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v0, " Hz\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_2
    const-string/jumbo v0, "No"

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bus;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    invoke-static {p0}, Lcom/bilibili/esm;->a(Landroid/content/Context;)Lcom/bilibili/esm;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string/jumbo v2, "====================\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v2, "= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, v0, Lcom/bilibili/esm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, "\n====================\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, v0, Lcom/bilibili/esm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bus;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bus;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->a()I

    move-result v0

    .line 159
    if-lez v0, :cond_0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v0, " cores "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bus;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "with "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v0, "NEON support"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    const-string/jumbo v0, " without "

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f0f00d1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    :try_start_0
    new-instance v1, Landroid/opengl/GLSurfaceView;

    invoke-direct {v1, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/opengl/GLSurfaceView;

    .line 53
    new-instance v1, Ltv/danmaku/bili/ui/CpuInfoActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/ui/CpuInfoActivity$a;-><init>(Ltv/danmaku/bili/ui/CpuInfoActivity;Lcom/bilibili/cha;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ltv/danmaku/bili/ui/CpuInfoActivity$a;

    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ltv/danmaku/bili/ui/CpuInfoActivity$a;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/CpuInfoActivity;->a()V

    .line 67
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPause()V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 83
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onResume()V

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/CpuInfoActivity;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 75
    :cond_0
    return-void
.end method
