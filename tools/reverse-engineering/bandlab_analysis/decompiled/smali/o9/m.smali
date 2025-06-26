.class public final Lo9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFo/h;

.field public final b:LRM/e1;

.field public final c:LOM/B;

.field public final d:LPr/L;

.field public final e:LQM/a;


# direct methods
.method public constructor <init>(LFo/h;LRM/e1;LOM/B;LPr/L;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/m;->a:LFo/h;

    iput-object p2, p0, Lo9/m;->b:LRM/e1;

    iput-object p3, p0, Lo9/m;->c:LOM/B;

    iput-object p4, p0, Lo9/m;->d:LPr/L;

    new-instance p1, Lo9/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo9/h;-><init>(Lo9/m;LvM/d;)V

    const/16 p4, 0xd

    invoke-static {p3, p2, p1, p4}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, Lo9/m;->e:LQM/a;

    return-void
.end method

.method public static final a(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lo9/m;->f(Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/r;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo9/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo9/i;

    iget v1, v0, Lo9/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9/i;

    invoke-direct {v0, p0, p3}, Lo9/i;-><init>(Lo9/m;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lo9/i;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lo9/i;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo9/i;->j:LQ8/q;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lo9/i;->j:LQ8/q;

    iput v3, v0, Lo9/i;->m:I

    iget-object p0, p0, Lo9/m;->d:LPr/L;

    invoke-static {p2, p0, v0}, Lcom/google/common/util/concurrent/v;->m(Lcom/bandlab/audiocore/generated/AutomationEditor;LPr/L;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, LQ8/v;

    const/4 p0, 0x0

    invoke-static {p1, p0, p3, v3}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final c(Lo9/m;LQ8/n;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/n;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/AutomationEditor;->getSelectedPoints()Ljava/util/ArrayList;

    move-result-object p0

    const-string p2, "getSelectedPoints(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v0

    invoke-static {v0, v1}, LQ8/B;->a(D)LQ8/B;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p0, p2, v0}, LQ8/n;->a(LQ8/n;Ljava/util/Set;LQ8/D;I)LQ8/n;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo9/m;LK9/c;Lxx/r;ZFLxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lo9/j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo9/j;

    iget v1, v0, Lo9/j;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9/j;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9/j;

    invoke-direct {v0, p0, p5}, Lo9/j;-><init>(Lo9/m;LxM/c;)V

    :goto_0
    iget-object p5, v0, Lo9/j;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lo9/j;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lo9/j;->m:F

    iget-object p0, v0, Lo9/j;->l:LQ8/r;

    iget-object p1, v0, Lo9/j;->k:Lcom/bandlab/audiocore/generated/AutomationEditor;

    iget-object p2, v0, Lo9/j;->j:Lxx/r;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object p5, p2, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/bandlab/audiocore/generated/MixHandler;->getAutomationEditor(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    sget-object p3, LQ8/z;->a:LQ8/z;

    invoke-static {p1, p3}, Lo9/m;->h(Lcom/bandlab/audiocore/generated/AutomationEditor;LQ8/A;)V

    :cond_4
    invoke-static {p1}, Lo9/m;->f(Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/r;

    move-result-object p3

    iput-object p2, v0, Lo9/j;->j:Lxx/r;

    iput-object p1, v0, Lo9/j;->k:Lcom/bandlab/audiocore/generated/AutomationEditor;

    iput-object p3, v0, Lo9/j;->l:LQ8/r;

    iput p4, v0, Lo9/j;->m:F

    iput v3, v0, Lo9/j;->p:I

    iget-object p0, p0, Lo9/m;->d:LPr/L;

    invoke-static {p1, p0, v0}, Lcom/google/common/util/concurrent/v;->m(Lcom/bandlab/audiocore/generated/AutomationEditor;LPr/L;LxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p3

    :goto_1
    check-cast p5, LQ8/v;

    new-instance p3, LQ8/q;

    invoke-direct {p3, p0, p5}, LQ8/q;-><init>(LQ8/r;LQ8/v;)V

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p0

    new-instance p3, Lo9/a;

    invoke-direct {p3, p2, p4}, Lo9/a;-><init>(Lxx/r;F)V

    new-instance v1, Lo9/b;

    invoke-direct {v1, p1, p0, p3}, Lo9/b;-><init>(Lcom/bandlab/audiocore/generated/AutomationEditor;LRM/K0;Lo9/a;)V

    :goto_2
    return-object v1
.end method

.method public static final e(Lo9/m;Lo9/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo9/l;

    invoke-direct {v0}, Lo9/l;-><init>()V

    iget-object p0, p0, Lo9/m;->a:LFo/h;

    invoke-virtual {p0, v0, p1}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/r;
    .locals 7

    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutomationEditor;->getSelectedAutomationParam()Lcom/bandlab/audiocore/generated/AutomationEntry;

    move-result-object v0

    const-string v1, "getSelectedAutomationParam(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AutomationEntry;->getMeta()Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;

    move-result-object v1

    const-string v2, "getMeta(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/v;->l(Lcom/bandlab/audiocore/generated/AutomationEntryMetadata;)LQ8/A;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AutomationEntry;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, LQ8/o;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AutomationEntry;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LYI/w;->Z(Ljava/lang/Double;)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LQ8/o;-><init>(D)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AutomationEntry;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "getAutomationCurve(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LrM/E;->h0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/v;->p(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)LQ8/C;

    move-result-object v3

    invoke-virtual {v3}, LQ8/C;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, LQ8/B;->a(D)LQ8/B;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bandlab/audiocore/generated/AutomationEditor;->getSelectedPoints()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getSelectedPoints(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v2

    invoke-static {v2, v3}, LQ8/B;->a(D)LQ8/B;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, LQ8/n;

    const/4 v2, 0x0

    invoke-direct {v0, v4, p0, v2}, LQ8/n;-><init>(Ljava/util/Map;Ljava/util/Set;LQ8/D;)V

    move-object p0, v0

    :goto_2
    new-instance v0, LQ8/r;

    invoke-direct {v0, v1, p0}, LQ8/r;-><init>(LQ8/A;LQ8/p;)V

    return-object v0
.end method

.method public static h(Lcom/bandlab/audiocore/generated/AutomationEditor;LQ8/A;)V
    .locals 4

    instance-of v0, p1, LQ8/x;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LQ8/x;

    invoke-virtual {v1}, LQ8/x;->c()LQ8/w;

    move-result-object v1

    sget-object v2, Lo9/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/bandlab/audiocore/generated/AutomationType;->BOOL:Lcom/bandlab/audiocore/generated/AutomationType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/bandlab/audiocore/generated/AutomationType;->ENUM:Lcom/bandlab/audiocore/generated/AutomationType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bandlab/audiocore/generated/AutomationType;->FLOAT:Lcom/bandlab/audiocore/generated/AutomationType;

    goto :goto_0

    :cond_3
    sget-object v1, LQ8/z;->a:LQ8/z;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/bandlab/audiocore/generated/AutomationType;->VOLUME:Lcom/bandlab/audiocore/generated/AutomationType;

    goto :goto_0

    :cond_4
    sget-object v1, LQ8/y;->a:LQ8/y;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/bandlab/audiocore/generated/AutomationType;->PAN:Lcom/bandlab/audiocore/generated/AutomationType;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LQ8/x;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LQ8/x;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_7

    check-cast p1, LQ8/x;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LQ8/x;->d()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p0, v1, v3, v2}, Lcom/bandlab/audiocore/generated/AutomationEditor;->setSelectedAutomationParam(Lcom/bandlab/audiocore/generated/AutomationType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final g(LQ8/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo9/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo9/k;-><init>(Lo9/m;LQ8/m;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lo9/m;->c:LOM/B;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    invoke-virtual {p1, p2}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
