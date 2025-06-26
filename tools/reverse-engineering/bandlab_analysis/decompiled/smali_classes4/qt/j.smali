.class public final Lqt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/n;


# instance fields
.field public final a:Lka/a;

.field public final b:Lvc/y0;

.field public final c:LCb/P;

.field public final d:LRM/e1;

.field public final e:Lji/w;

.field public f:Lqt/b;

.field public final g:LJt/b;

.field public final h:LRM/M0;

.field public final i:LRM/M0;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka/a;Lvc/y0;LCb/P;LN8/i3;Landroidx/lifecycle/A;)V
    .locals 8

    const-string v0, "bottomPanelSlot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqt/j;->a:Lka/a;

    iput-object p3, p0, Lqt/j;->b:Lvc/y0;

    iput-object p4, p0, Lqt/j;->c:LCb/P;

    iget-object p2, p2, Lka/a;->c:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    iput-object p2, p0, Lqt/j;->d:LRM/e1;

    new-instance p3, LAy/b;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lqt/j;->e:Lji/w;

    new-instance p2, LqB/j;

    const-class v3, Lqt/j;

    const-string v4, "hide"

    const/4 v1, 0x0

    const-string v5, "hide()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, LJt/b;

    const p4, 0x7f1406d0

    invoke-direct {p3, p4, p5, p2}, LJt/b;-><init>(ILN8/i3;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lqt/j;->g:LJt/b;

    new-instance p2, LAx/f;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LAx/f;-><init>(LRM/l;I)V

    new-instance p3, LFd/Z;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    new-instance v0, Lqt/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p3, p2, p4, v0}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lqt/j;->h:LRM/M0;

    new-instance p2, LAx/f;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LAx/f;-><init>(LRM/l;I)V

    new-instance p3, LFd/Z;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, LFd/Z;-><init>(LAx/f;I)V

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    new-instance v0, Lqt/f;

    invoke-direct {v0, v1, v2}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p3, p2, p4, v0}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lqt/j;->i:LRM/M0;

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p4, Lqt/g;

    invoke-direct {p4, v1, v2}, LxM/i;-><init>(ILvM/d;)V

    iget-object p5, p5, LN8/i3;->u:Lji/w;

    invoke-static {p5, p2, p3, p4}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lqt/j;->j:LRM/M0;

    new-instance p2, Lqt/d;

    invoke-direct {p2, p0, v2}, Lqt/d;-><init>(Lqt/j;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lqt/j;->f:Lqt/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    iget-wide v3, v0, Lqt/b;->c:D

    div-double/2addr v3, v1

    iget v1, v0, Lqt/b;->d:F

    float-to-double v1, v1

    mul-double/2addr v3, v1

    const/4 v1, 0x4

    int-to-double v1, v1

    div-double v11, v3, v1

    iget-object v1, p0, Lqt/j;->c:LCb/P;

    new-instance v2, Lqt/k;

    iget-wide v8, v0, Lqt/b;->b:D

    iget-boolean v10, v0, Lqt/b;->e:Z

    iget-wide v6, v0, Lqt/b;->a:D

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lqt/k;-><init>(DDZD)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LCb/P;->a:Li8/K;

    const-string v2, "me_region_fades_changed"

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final b(FFZ)V
    .locals 11

    iget-object v0, p0, Lqt/j;->e:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget-object p2, p0, Lqt/j;->a:Lka/a;

    iget-object v2, v0, Lxx/a;->a:Ljava/lang/String;

    const-string v3, "regionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lka/a;->c:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx/b;

    invoke-virtual {v3}, Lxx/b;->e()Lxx/r;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/appevents/l;->G(Lxx/r;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-array p2, v4, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot edit track"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v3, p2, Lka/a;->d:Ljava/lang/Object;

    check-cast v3, Lg9/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v6, v3, Lg9/a;->a:LQM/l;

    invoke-virtual {v6}, LQM/l;->D()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_5

    :cond_3
    iget-object v3, p2, Lka/a;->b:Ljava/lang/Object;

    check-cast v3, LN8/Y1;

    new-instance v6, Lg9/a;

    invoke-direct {v6}, Lg9/a;-><init>()V

    invoke-virtual {v3}, LN8/Y1;->h()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, LN8/F0;

    invoke-direct {v7, v3, v6, v2, v5}, LN8/F0;-><init>(LN8/Y1;Lg9/a;Ljava/lang/String;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, v3, LN8/Y1;->g:LOM/B;

    invoke-static {v3, v5, v5, v7, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    iput-object v6, p2, Lka/a;->d:Ljava/lang/Object;

    move-object v3, v6

    :cond_5
    new-instance v2, LO8/Y;

    invoke-direct {v2, p1, v1}, LO8/Y;-><init>(FF)V

    invoke-virtual {v3, v2}, Lg9/a;->d(Ljava/lang/Object;)Z

    move-result v3

    new-instance v6, Los/b;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v2}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfFalse(ZLkotlin/jvm/functions/Function0;)Z

    if-eqz p3, :cond_7

    iget-object v2, p2, Lka/a;->d:Ljava/lang/Object;

    check-cast v2, Lg9/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lg9/a;->a(Z)Z

    :cond_6
    iput-object v5, p2, Lka/a;->d:Ljava/lang/Object;

    :cond_7
    :goto_2
    if-eqz p3, :cond_9

    float-to-double p1, p1

    iget-wide v7, v0, Lxx/a;->n:D

    mul-double v3, v7, p1

    float-to-double p1, v1

    mul-double v5, v7, p1

    new-instance p1, Lqt/b;

    iget-object p2, p0, Lqt/j;->d:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxx/b;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lxx/b;->g:Lvx/E0;

    if-eqz p2, :cond_8

    iget p2, p2, Lvx/E0;->a:I

    goto :goto_3

    :cond_8
    const/16 p2, 0x78

    :goto_3
    int-to-float v9, p2

    iget-object p2, p0, Lqt/j;->j:LRM/M0;

    iget-object p2, p2, LRM/M0;->a:LRM/K0;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lqt/b;-><init>(DDDFZ)V

    iput-object p1, p0, Lqt/j;->f:Lqt/b;

    :cond_9
    return-void
.end method
