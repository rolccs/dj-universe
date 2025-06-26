.class public final Lgs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/a;


# static fields
.field public static final synthetic p:[LKM/k;


# instance fields
.field public final a:LCD/e;

.field public final b:LYr/b;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LLA/i;

.field public final e:LRM/e1;

.field public final f:Lji/w;

.field public final g:Lji/w;

.field public final h:LRM/e1;

.field public final i:LRM/M0;

.field public final j:Lji/w;

.field public final k:Lcb/c;

.field public final l:LRM/M0;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lgs/x;

    const-string v2, "dialogTextFieldValueProperty"

    const-string v3, "getDialogTextFieldValueProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lgs/x;->p:[LKM/k;

    return-void
.end method

.method public constructor <init>(LCD/e;LYr/b;Landroidx/lifecycle/C;LLA/i;Lr8/i;)V
    .locals 3

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStateHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/x;->a:LCD/e;

    iput-object p2, p0, Lgs/x;->b:LYr/b;

    iput-object p3, p0, Lgs/x;->c:Landroidx/lifecycle/C;

    iput-object p4, p0, Lgs/x;->d:LLA/i;

    iget-object p2, p1, LCD/e;->a:Ljava/lang/Object;

    check-cast p2, Lc9/m;

    invoke-virtual {p2}, Lc9/m;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lgs/x;->e:LRM/e1;

    new-instance p4, Lgs/t;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lgs/t;-><init>(Lgs/x;I)V

    iget-object v0, p1, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0, p4}, Lcv/g;->A(LRM/M0;Lkotlin/jvm/functions/Function0;)Lji/w;

    move-result-object p4

    iput-object p4, p0, Lgs/x;->f:Lji/w;

    new-instance p4, Lgs/u;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lgs/u;-><init>(Lgs/x;I)V

    iget-object v0, p1, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    invoke-static {v0, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p4

    iput-object p4, p0, Lgs/x;->g:Lji/w;

    iget-object p2, p2, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v0

    double-to-float p4, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lgs/x;->h:LRM/e1;

    new-instance p4, LTj/u;

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-direct {p4, v0, p0, v1}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object p1, p1, LCD/e;->f:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-static {p1, p4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p4}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v1

    double-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lgs/x;->i:LRM/M0;

    new-instance p2, Lgs/u;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lgs/u;-><init>(Lgs/x;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lgs/x;->j:Lji/w;

    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lgs/x;->k:Lcb/c;

    sget-object p2, Lgs/x;->p:[LKM/k;

    const/4 p4, 0x0

    aget-object p2, p2, p4

    invoke-virtual {p1, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lgs/x;->l:LRM/M0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lgs/x;->m:LRM/e1;

    iput-object p1, p0, Lgs/x;->n:LRM/e1;

    new-instance p1, Lgs/v;

    invoke-direct {p1, p0, v0}, Lgs/v;-><init>(Lgs/x;LvM/d;)V

    new-instance p2, LRM/N0;

    invoke-direct {p2, p1}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lgs/x;->o:LRM/N0;

    return-void
.end method


# virtual methods
.method public final A(LW1/A;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgs/x;->p:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgs/x;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lgs/x;->l:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/A;

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lgs/x;->a:LCD/e;

    iget-object v1, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Lc9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/FloatParam;->setValueString(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v2, "setValueString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lgs/x;->a0()V

    invoke-virtual {p0}, Lgs/x;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v2

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cannot convert `"

    const-string v4, "`. "

    const-string v5, ": "

    invoke-static {v3, v2, v0, v4, v5}, LN8/p;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgs/x;->d:LLA/i;

    invoke-virtual {v1, v0}, LLA/i;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lgs/x;->a:LCD/e;

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, LEr/o;->a:LEr/o;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()LOM/B;
    .locals 1

    iget-object v0, p0, Lgs/x;->c:Landroidx/lifecycle/C;

    return-object v0
.end method

.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/x;->f:Lji/w;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgs/x;->a:LCD/e;

    iget-object v1, v0, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    invoke-virtual {v0}, Lc9/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/x;->e:LRM/e1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgs/x;->a:LCD/e;

    iget-object v0, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/x;->g:Lji/w;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lgs/x;->a:LCD/e;

    iget-object v0, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->isAutomated()Z

    move-result v0

    return v0
.end method

.method public final x0()LLA/i;
    .locals 1

    iget-object v0, p0, Lgs/x;->d:LLA/i;

    return-object v0
.end method

.method public final y()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lgs/x;->m:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
