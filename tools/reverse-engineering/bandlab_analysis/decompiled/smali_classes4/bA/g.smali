.class public final LbA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiA/B;

.field public final b:Lcb/c;

.field public final c:LV7/J;

.field public final d:LiA/L;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LR9/x;

.field public final g:LiA/a;

.field public final h:Ljava/util/ArrayList;

.field public final i:LRM/e1;

.field public final j:LRM/M0;

.field public final k:LRM/e1;

.field public final l:LRM/M0;

.field public final m:LRM/e1;

.field public final n:LRM/M0;

.field public final o:LRM/e1;

.field public final p:LRM/M0;

.field public final q:LRM/e1;

.field public final r:LRM/M0;

.field public final s:LRM/e1;

.field public final t:LRM/M0;

.field public final u:Ljava/lang/Object;

.field public final v:D

.field public final w:D

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiA/B;LF5/m;Lcb/c;LV7/J;LiA/L;Landroidx/lifecycle/A;)V
    .locals 8

    const-string v0, "storage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbA/g;->a:LiA/B;

    iput-object p3, p0, LbA/g;->b:Lcb/c;

    iput-object p4, p0, LbA/g;->c:LV7/J;

    iput-object p5, p0, LbA/g;->d:LiA/L;

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    iput-object v2, p0, LbA/g;->e:Landroidx/lifecycle/C;

    iget-object p3, p4, LV7/J;->e:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, LD/g;

    const/4 v5, 0x0

    iget-object p3, p4, LV7/J;->b:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/bandlab/audiocore/generated/AudioOutputDevice;

    const-string v6, "splitter"

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, LF5/m;->m(LOM/B;Lcom/bandlab/audiocore/generated/AudioOutputDevice;LS9/m;Lcom/bandlab/audiocore/generated/AudioInputDevice;Ljava/lang/String;)LR9/x;

    move-result-object p2

    iput-object p2, p0, LbA/g;->f:LR9/x;

    iget-object p2, p1, LiA/B;->b:Ljava/lang/String;

    invoke-virtual {p5, p2}, LiA/L;->g(Ljava/lang/String;)LiA/a;

    move-result-object p2

    iput-object p2, p0, LbA/g;->g:LiA/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LiA/B;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LiA/F;

    iget-object p5, p0, LbA/g;->d:LiA/L;

    iget-object v0, p0, LbA/g;->a:LiA/B;

    iget-object v1, p3, LiA/F;->a:LhA/A;

    invoke-virtual {p5, v0, v1}, LiA/L;->c(LiA/B;LhA/A;)LiA/l;

    move-result-object p5

    if-eqz p5, :cond_1

    iget-object p5, p5, LiA/l;->a:Ljava/lang/String;

    if-eqz p5, :cond_1

    new-instance p4, LdA/L;

    invoke-direct {p4, p3, p5}, LdA/L;-><init>(LiA/F;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p2, p0, LbA/g;->h:Ljava/util/ArrayList;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LbA/g;->i:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LbA/g;->j:LRM/M0;

    iget-object p1, p0, LbA/g;->a:LiA/B;

    iget-wide v0, p1, LiA/B;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LbA/g;->k:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LbA/g;->l:LRM/M0;

    iget-object p1, p0, LbA/g;->a:LiA/B;

    iget-wide v0, p1, LiA/B;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LbA/g;->m:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LbA/g;->n:LRM/M0;

    iget-object p1, p0, LbA/g;->a:LiA/B;

    iget-boolean p1, p1, LiA/B;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LbA/g;->o:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LbA/g;->p:LRM/M0;

    iget-object p1, p0, LbA/g;->a:LiA/B;

    iget p1, p1, LiA/B;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LbA/g;->q:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LbA/g;->r:LRM/M0;

    iget-object p1, p0, LbA/g;->a:LiA/B;

    iget p1, p1, LiA/B;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LbA/g;->s:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LbA/g;->t:LRM/M0;

    sget-object p1, LqM/j;->b:LqM/j;

    new-instance p3, LbA/a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, LbA/a;-><init>(LbA/g;I)V

    invoke-static {p1, p3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p3

    iput-object p3, p0, LbA/g;->u:Ljava/lang/Object;

    iget-object p3, p0, LbA/g;->g:LiA/a;

    iget-wide v0, p3, LiA/a;->d:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v0

    iput-wide v0, p0, LbA/g;->w:D

    new-instance p3, LbA/a;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, LbA/a;-><init>(LbA/g;I)V

    invoke-static {p1, p3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p3

    iput-object p3, p0, LbA/g;->x:Ljava/lang/Object;

    new-instance p3, LbA/a;

    const/4 p5, 0x2

    invoke-direct {p3, p0, p5}, LbA/a;-><init>(LbA/g;I)V

    invoke-static {p1, p3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LbA/g;->z:Ljava/lang/Object;

    new-instance p1, LbA/f;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, LbA/f;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, LbA/g;->c:LV7/J;

    iget-object p3, p3, LV7/J;->c:Ljava/lang/Object;

    check-cast p3, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p3, p1}, Lcom/bandlab/audiocore/generated/Transport;->setListener(Lcom/bandlab/audiocore/generated/TransportListener;)V

    iget-object p1, p0, LbA/g;->c:LV7/J;

    sget-object p3, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    iget-object p1, p1, LV7/J;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1, p3}, Lcom/bandlab/audiocore/generated/Transport;->setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V

    invoke-virtual {p0}, LbA/g;->f()V

    invoke-virtual {p0, v0, v1}, LbA/g;->d(D)D

    move-result-wide v0

    iput-wide v0, p0, LbA/g;->v:D

    iget-object p1, p0, LbA/g;->e:Landroidx/lifecycle/C;

    new-instance p3, LbA/e;

    invoke-direct {p3, p0, p4}, LbA/e;-><init>(LbA/g;LvM/d;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p4, p3, p5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    new-instance p3, Laz/a;

    const-class v3, LbA/g;

    const-string v4, "stop"

    const/4 v1, 0x0

    const-string v5, "stop()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p6, p3}, Lcom/facebook/appevents/h;->J(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, LV7/b;

    const/16 p5, 0x18

    invoke-direct {p3, p5, p0, p1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p3}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LbA/g;->b()LRM/c1;

    move-result-object p1

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    invoke-virtual {p0, p5, p6}, LbA/g;->e(D)V

    invoke-virtual {p0}, LbA/g;->a()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdA/L;

    iget-object p3, p2, LdA/L;->d:LRM/M0;

    new-instance p5, LHB/y;

    const/4 p6, 0x1

    invoke-direct {p5, p6, p0, p2, p4}, LHB/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    new-instance p6, LRM/C0;

    iget-object v0, p2, LdA/L;->f:LRM/M0;

    const/4 v1, 0x1

    invoke-direct {p6, p3, v0, p5, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, LbA/g;->e:Landroidx/lifecycle/C;

    invoke-static {p3, p6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p3, LbA/b;

    invoke-direct {p3, p0, p2, p4}, LbA/b;-><init>(LbA/g;LdA/L;LvM/d;)V

    new-instance p5, LAx/i;

    iget-object p2, p2, LdA/L;->h:LRM/M0;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p2, p0, LbA/g;->e:Landroidx/lifecycle/C;

    invoke-static {p2, p5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_1

    :cond_3
    iget-object p1, p0, LbA/g;->q:LRM/e1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance p3, LbA/c;

    invoke-direct {p3, p0, p4}, LbA/c;-><init>(LbA/g;LvM/d;)V

    new-instance p5, LAx/i;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p3, p6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LbA/g;->e:Landroidx/lifecycle/C;

    invoke-static {p1, p5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p1, p0, LbA/g;->s:LRM/e1;

    invoke-static {p1, p2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance p3, LbA/d;

    invoke-direct {p3, p0, p4}, LbA/d;-><init>(LbA/g;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LbA/g;->e:Landroidx/lifecycle/C;

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iput-boolean p2, p0, LbA/g;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LbA/g;->c:LV7/J;

    iget-object v1, p0, LbA/g;->k:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LbA/g;->d(D)D

    move-result-wide v1

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->setCycleStartTime(DZ)V

    iget-object v1, p0, LbA/g;->m:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LbA/g;->d(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->setCycleEndTime(DZ)V

    iget-object v1, p0, LbA/g;->o:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/Transport;->setCycleState(Z)V

    return-void
.end method

.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LbA/g;->z:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/c1;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, LbA/g;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-wide v0, p0, LbA/g;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, LbA/g;->m:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LbA/g;->a()V

    return-void
.end method

.method public final d(D)D
    .locals 3

    iget-object v0, p0, LbA/g;->c:LV7/J;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    iget-object v1, p0, LbA/g;->q:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    div-double/2addr p1, v1

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e(D)V
    .locals 7

    iget-object v0, p0, LbA/g;->c:LV7/J;

    invoke-virtual {p0, p1, p2}, LbA/g;->d(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, LbA/g;->v:D

    invoke-static/range {v1 .. v6}, Lt2/c;->C(DDD)D

    move-result-wide p1

    iget-object v1, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport;->setPlayPositionTicks(D)V

    iget-object p1, p0, LbA/g;->x:Ljava/lang/Object;

    invoke-interface {p1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRM/K0;

    iget-object p2, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v0

    iget-wide v2, p0, LbA/g;->v:D

    invoke-static {v0, v1, v2, v3}, Lt2/c;->z(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LbA/g;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v2, v0, LbA/g;->a:LiA/B;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v13, 0x2ff

    invoke-static/range {v2 .. v13}, LiA/B;->a(LiA/B;DZDDIILjava/util/ArrayList;I)LiA/B;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v14, v0, LbA/g;->d:LiA/L;

    const/16 v16, 0x1

    const/16 v19, 0x1c

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/measurement/S1;->z(LiA/L;LiA/B;ZZLdA/i;I)Lvx/T0;

    move-result-object v1

    new-instance v2, Lwx/h;

    invoke-direct {v2, v1}, Lwx/h;-><init>(Lvx/h0;)V

    iget-object v1, v0, LbA/g;->b:Lcb/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    iget-object v2, v0, LbA/g;->c:LV7/J;

    iget-object v3, v2, LV7/J;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v3, "setMix(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LrM/x;->a:LrM/x;

    const-string v4, "AUDIOCORE-API"

    invoke-static {v3, v4}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v4

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Error with audio core API - Result: "

    const-string v6, " - "

    const-string v7, " \n"

    invoke-static {v5, v4, v6, v1, v7}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v0, LbA/g;->d:LiA/L;

    iget-object v1, v1, LiA/L;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MixHandler;->removeTempFiles(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LbA/g;->g()V

    iget-object v1, v0, LbA/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdA/L;

    iget-object v4, v3, LdA/L;->b:Ljava/lang/String;

    iget-object v5, v3, LdA/L;->d:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, LdA/L;->f:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v2, LV7/J;->d:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v7, v4, v5}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackMuted(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v7, v4, v6}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackSolo(Ljava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;

    iget-object v4, v3, LdA/L;->h:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v2, LV7/J;->d:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v3, v3, LdA/L;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackVolume(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LbA/g;->c:LV7/J;

    iget-object v1, p0, LbA/g;->g:LiA/a;

    iget-object v1, v1, LiA/a;->g:Lvx/E0;

    iget v1, v1, Lvx/E0;->a:I

    int-to-double v1, v1

    iget-object v3, p0, LbA/g;->q:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v1

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0, v3, v4}, Lcom/bandlab/audiocore/generated/Transport;->setTempo(D)Lcom/bandlab/audiocore/generated/Result;

    return-void
.end method
