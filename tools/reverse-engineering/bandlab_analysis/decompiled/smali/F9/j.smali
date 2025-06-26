.class public final LF9/j;
.super LE9/d;
.source "SourceFile"


# instance fields
.field public final j:Lhh/l;

.field public k:Z

.field public l:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LR9/x;LOM/B;Lhh/l;)V
    .locals 1

    const-string v0, "io"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LE9/d;-><init>(LR9/x;LOM/B;Lhh/l;)V

    iput-object p3, p0, LF9/j;->j:Lhh/l;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, LE9/d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LF9/j;->l:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF9/j;->k:Z

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, LF9/j;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LF9/j;->j:Lhh/l;

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v0

    iget-object v2, p0, LF9/j;->l:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
