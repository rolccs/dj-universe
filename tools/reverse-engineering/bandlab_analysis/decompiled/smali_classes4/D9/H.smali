.class public final LD9/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LMs/a;

.field public final c:LFo/h;

.field public final d:Li8/K;

.field public final e:LTM/d;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:LQM/a;


# direct methods
.method public constructor <init>(LKs/j;Ljava/lang/String;LMs/a;LFo/h;Li8/K;LOM/B;ILW8/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD9/H;->a:Ljava/lang/String;

    iput-object p3, p0, LD9/H;->b:LMs/a;

    iput-object p4, p0, LD9/H;->c:LFo/h;

    iput-object p5, p0, LD9/H;->d:Li8/K;

    sget-object p2, LOM/N;->a:LVM/e;

    invoke-static {p6, p2}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p2

    iput-object p2, p0, LD9/H;->e:LTM/d;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LD9/H;->f:LRM/e1;

    invoke-static {p8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LD9/H;->g:LRM/e1;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LD9/H;->h:LRM/e1;

    new-instance p3, LW8/T;

    invoke-direct {p3, p10}, LW8/T;-><init>(I)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LD9/H;->i:LRM/e1;

    new-instance p3, LW8/x;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LW8/x;-><init>(Z)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LD9/H;->j:LRM/e1;

    new-instance p3, LD9/G;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LD9/G;-><init>(LRM/l;I)V

    new-instance p1, LW8/A;

    sget-object p4, LrM/z;->a:LrM/z;

    invoke-direct {p1, p4}, LW8/A;-><init>(Ljava/util/Set;)V

    sget-object p4, LRM/U0;->a:LRM/W0;

    invoke-static {p3, p2, p4, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LD9/H;->k:LRM/M0;

    new-instance p1, LD9/v;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LD9/v;-><init>(LD9/H;LvM/d;)V

    const/16 p4, 0xd

    invoke-static {p2, p3, p1, p4}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, LD9/H;->l:LQM/a;

    return-void
.end method

.method public static final a(LD9/H;LK9/c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object p0

    invoke-virtual {p1, p0}, LK9/c;->g(LK9/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LK9/c;->c()V

    invoke-virtual {p1}, LK9/c;->d()V

    :cond_0
    return-void
.end method

.method public static final b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object p0, p0, LD9/H;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bandlab/audiocore/generated/MixHandler;->getPatternEditor(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object p1

    const-string v0, "Tried to get pattern editor for track ("

    const-string v1, ") but failed."

    invoke-static {v0, p0, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandlab/audiocore/generated/PatternEditor;

    return-object p0
.end method

.method public static final c(LD9/H;Lcom/bandlab/audiocore/generated/PatternEditor;)V
    .locals 1

    iget-object p0, p0, LD9/H;->i:LRM/e1;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->getSwingAmount()I

    move-result p1

    invoke-static {p1}, LW8/T;->a(I)V

    new-instance v0, LW8/T;

    invoke-direct {v0, p1}, LW8/T;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LQM/s;

    if-eqz v0, :cond_0

    instance-of p0, p0, LQM/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, v0, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    new-instance v0, LW8/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LD9/H;->k(LW8/v;)V

    const/4 v0, 0x0

    iget-object v1, p0, LD9/H;->e:LTM/d;

    invoke-static {v1, v0}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f(LxM/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, LD9/w;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LD9/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD9/x;

    iget v1, v0, LD9/x;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD9/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LD9/x;

    invoke-direct {v0, p0, p1}, LD9/x;-><init>(LD9/H;LxM/c;)V

    :goto_0
    iget-object p1, v0, LD9/x;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD9/x;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LD9/x;->j:LW8/f;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, LW8/f;

    invoke-direct {v2}, LW8/f;-><init>()V

    new-instance p1, LD9/a;

    invoke-direct {p1, v2}, LD9/a;-><init>(LW8/v;)V

    iput-object v2, v0, LD9/x;->j:LW8/f;

    iput v4, v0, LD9/x;->m:I

    iget-object v4, p0, LD9/H;->l:LQM/a;

    invoke-interface {v4, p1, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, v2, LW8/f;->a:LOM/t;

    const/4 v2, 0x0

    iput-object v2, v0, LD9/x;->j:LW8/f;

    iput v3, v0, LD9/x;->m:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final h(LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LD9/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD9/z;-><init>(LD9/H;LvM/d;)V

    iget-object v1, p0, LD9/H;->c:LFo/h;

    invoke-virtual {v1, v0, p1}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()LRM/e1;
    .locals 1

    iget-object v0, p0, LD9/H;->g:LRM/e1;

    return-object v0
.end method

.method public final j(LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LD9/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD9/A;

    iget v1, v0, LD9/A;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD9/A;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LD9/A;

    invoke-direct {v0, p0, p1}, LD9/A;-><init>(LD9/H;LxM/c;)V

    :goto_0
    iget-object p1, v0, LD9/A;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD9/A;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LD9/A;->l:I

    invoke-virtual {p0, v0}, LD9/H;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_5

    check-cast v1, LW8/Q;

    iget-boolean v1, v1, LW8/Q;->b:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LrM/p;->e0()V

    throw v2

    :cond_6
    move v0, v3

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    move-object v2, p1

    :cond_7
    return-object v2
.end method

.method public final k(LW8/v;)V
    .locals 3

    new-instance v0, LD9/a;

    invoke-direct {v0, p1}, LD9/a;-><init>(LW8/v;)V

    iget-object v1, p0, LD9/H;->l:LQM/a;

    invoke-interface {v1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LD9/H;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/bandlab/audiocore/generated/PatternEditor;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->getSelectedPattern()Lcom/bandlab/audiocore/generated/Pattern;

    move-result-object v0

    const-string v1, "getSelectedPattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->getSelectedPatternIndex()I

    move-result v1

    invoke-static {v0, v1}, Lhp/a;->G(Lcom/bandlab/audiocore/generated/Pattern;I)LW8/c;

    move-result-object v0

    iget-object v1, p0, LD9/H;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LD9/H;->j:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW8/z;

    invoke-virtual {v0}, LW8/c;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/bandlab/audiocore/generated/PatternEditor;->setVelocityMode(Z)V

    new-instance p1, LW8/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LW8/x;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p1, v3, LW8/x;

    if-eqz p1, :cond_1

    check-cast v3, LW8/x;

    iget-boolean p1, v3, LW8/x;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, LW8/x;

    invoke-direct {p1, v4}, LW8/x;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
