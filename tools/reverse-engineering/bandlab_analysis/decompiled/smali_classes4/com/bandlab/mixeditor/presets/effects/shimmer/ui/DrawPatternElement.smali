.class final Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;",
        "LG1/d0;",
        "Lhs/a;",
        "mixeditor_presets_effects_shimmer_ui_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget v0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;->a:J

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 3

    new-instance v0, Lhs/a;

    invoke-direct {v0}, Lh1/o;-><init>()V

    iget-wide v1, p0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;->a:J

    iput-wide v1, v0, Lhs/a;->a:J

    const/16 v1, 0x9

    iput v1, v0, Lhs/a;->b:I

    const/4 v1, 0x4

    iput v1, v0, Lhs/a;->c:I

    sget v1, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    iput v1, v0, Lhs/a;->d:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;

    iget-wide v3, p1, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;->a:J

    iget-wide v5, p0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;->a:J

    invoke-static {v5, v6, v3, v4}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    sget p1, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    invoke-static {p1, p1}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lo1/t;->i:I

    iget-wide v0, p0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    sget v1, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 3

    const-string v0, "drawXYPattern"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    new-instance v0, Lo1/t;

    iget-wide v1, p0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;->a:J

    invoke-direct {v0, v1, v2}, Lo1/t;-><init>(J)V

    const-string v1, "color"

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numHorizontalDots"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numVerticalDots"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/f;

    sget v1, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    invoke-direct {v0, v1}, Ld2/f;-><init>(F)V

    const-string v1, "padPadding"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;->a:J

    invoke-static {v0, v1}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawPatternElement(color="

    const-string v3, ", numHorizontalDots=9, numVerticalDots=4, padPadding="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lh1/o;)V
    .locals 2

    check-cast p1, Lhs/a;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/DrawPatternElement;->a:J

    iput-wide v0, p1, Lhs/a;->a:J

    const/16 v0, 0x9

    iput v0, p1, Lhs/a;->b:I

    const/4 v0, 0x4

    iput v0, p1, Lhs/a;->c:I

    sget v0, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a:F

    iput v0, p1, Lhs/a;->d:F

    return-void
.end method
