.class public abstract LE9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR9/x;

.field public final b:LOM/B;

.field public final c:Lhh/l;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public h:LOM/x0;

.field public final i:LAx/i;


# direct methods
.method public constructor <init>(LR9/x;LOM/B;Lhh/l;)V
    .locals 2

    const-string v0, "io"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/d;->a:LR9/x;

    iput-object p2, p0, LE9/d;->b:LOM/B;

    iput-object p3, p0, LE9/d;->c:Lhh/l;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LE9/d;->f:LRM/e1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LE9/d;->g:LRM/e1;

    const/16 p1, 0x10

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object p1

    new-instance p2, LE9/c;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, LE9/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p3, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iput-object p3, p0, LE9/d;->i:LAx/i;

    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 6

    iget-object v0, p0, LE9/d;->d:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LE9/d;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr p1, v2

    sub-double/2addr v4, v2

    div-double/2addr p1, v4

    double-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p2}, Lt2/c;->D(FFF)F

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LE9/d;->c:Lhh/l;

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LE9/d;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LE9/d;->h:LOM/x0;

    if-eqz v0, :cond_0

    const-string v1, "requested pause"

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LE9/d;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, LE9/d;->e:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE9/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LE9/d;->a:LR9/x;

    invoke-virtual {v0}, LR9/x;->e()V

    iget-object v0, p0, LE9/d;->c:Lhh/l;

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->play()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LE9/d;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LE9/d;->h:LOM/x0;

    if-eqz v0, :cond_2

    const-string v1, "play started again"

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LE9/d;->i:LAx/i;

    iget-object v1, p0, LE9/d;->b:LOM/B;

    invoke-static {v1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LE9/d;->h:LOM/x0;

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "boundaries should be set first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LE9/d;->d:Ljava/lang/Double;

    iput-object v0, p0, LE9/d;->e:Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, LE9/d;->f:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LE9/d;->g:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LE9/d;->h:LOM/x0;

    if-eqz v0, :cond_0

    const-string v1, "requested reset"

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 6

    iget-object v0, p0, LE9/d;->d:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, LE9/d;->e:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v5}, Lt2/c;->D(FFF)F

    move-result p1

    float-to-double v4, p1

    sub-double/2addr v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-object p1, p0, LE9/d;->c:Lhh/l;

    iget-object p1, p1, Lhh/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LE9/d;->a(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LE9/d;->f:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract f()Z
.end method
