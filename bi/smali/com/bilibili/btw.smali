.class final Lcom/bilibili/btw;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x4100c051

    .line 176
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 179
    const/high16 v0, 0x41000000    # 8.0f

    const-string/jumbo v1, "unknown ARM"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 182
    const v0, 0x56108400

    const-string/jumbo v1, "PXA920"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 183
    const v0, 0x56005815

    const-string/jumbo v1, "PXA968"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 186
    const v0, 0x4110c091

    const-string/jumbo v1, "AML8726-M"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 187
    const v0, 0x4120c094

    const-string/jumbo v1, "AML8726-M3"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 190
    const v0, 0x4100c073

    const-string/jumbo v1, "AllWinner-A31"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 191
    const v0, 0x4100c074

    const-string/jumbo v1, "AllWinner-A31S"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 194
    const v0, 0x4100b767

    const-string/jumbo v1, "MT6513/MT6573"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 195
    const v0, 0x4100c072

    const-string/jumbo v1, "MT6589"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 198
    const v0, 0x4110c090

    const-string/jumbo v1, "Tegra 2"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 199
    const v0, 0x4120c099

    const-string/jumbo v1, "Tegra 3"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 202
    const v0, 0x4130c082

    const-string/jumbo v1, "OMAP 3610"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 203
    const v0, 0x4110c083    # 9.047f

    const-string/jumbo v1, "OMAP 3630"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 204
    const v0, 0x4110c092

    const-string/jumbo v1, "OMAP 4430"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 205
    const v0, 0x4110c093

    const-string/jumbo v1, "OMAP 4430"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 206
    const v0, 0x4120c09a

    const-string/jumbo v1, "OMAP 4460"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 209
    const v0, 0x4120c082

    const-string/jumbo v1, "Exynos 3110"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 210
    const v0, 0x4120c091

    const-string/jumbo v1, "Exynos 4210"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 211
    const v0, 0x4120c098

    const-string/jumbo v1, "Exynos 4212"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 212
    const v0, 0x4130c090

    const-string/jumbo v1, "Exynos 4412"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 213
    const v0, 0x4130c091

    const-string/jumbo v1, "Exynos 4412r1"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 214
    const v0, 0x4130c092

    const-string/jumbo v1, "Exynos 4412r2"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 215
    const v0, 0x4100c0f4

    const-string/jumbo v1, "Exynos 5250"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 216
    const v0, 0x4120c0f3

    const-string/jumbo v1, "Exynos 5410"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 220
    const v0, 0x4110b362

    const-string/jumbo v1, "MSM7225"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 221
    const v0, 0x4110b365

    const-string/jumbo v1, "MSM7227"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 222
    const-string/jumbo v0, "MSM7225A"

    invoke-virtual {p0, v2, v0}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 223
    const v0, 0x510000f2

    const-string/jumbo v1, "QSD8250"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 226
    const v0, 0x511000f1

    const-string/jumbo v1, "MSM8255"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 227
    const v0, 0x511000f2

    const-string/jumbo v1, "MSM8255T"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 230
    const v0, 0x510002d2

    const-string/jumbo v1, "MSM8260"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 231
    const v0, 0x4120c096

    const-string/jumbo v1, "MSM8225"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 234
    const-string/jumbo v0, "MSM8625"

    invoke-virtual {p0, v2, v0}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 235
    const v0, 0x510002d4

    const-string/jumbo v1, "MSM8660"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 236
    const v0, 0x511004d0

    const-string/jumbo v1, "MSM8260A"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 237
    const v0, 0x511004d4

    const-string/jumbo v1, "MSM8960"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 238
    const v0, 0x512004d0

    const-string/jumbo v1, "MSM8960T"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 239
    const v0, 0x510006f1

    const-string/jumbo v1, "APQ8064"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 240
    const v0, 0x510006f2

    const-string/jumbo v1, "APQ8064"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 243
    const v0, 0x511006f0

    const-string/jumbo v1, "S600 8064T"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 245
    const v0, 0x512006f0

    const-string/jumbo v1, "S800 8974"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/btw;->put(ILjava/lang/Object;)V

    .line 246
    return-void
.end method
