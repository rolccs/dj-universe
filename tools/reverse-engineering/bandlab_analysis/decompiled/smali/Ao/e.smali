.class public final LAo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final a:LN8/n;

.field public final b:Luo/l;

.field public final c:Lvo/d;

.field public final d:Lyo/c;

.field public final e:Lbd/h;

.field public final f:Lze/A;

.field public final g:Lgu/m;

.field public final h:Lkx/p;

.field public final i:Lcb/c;

.field public final j:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LAo/e;

    const-string v2, "isSmartToolsVisible"

    const-string v3, "isSmartToolsVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LAo/e;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(LN8/n;Landroidx/lifecycle/A;Lr8/i;Luo/l;Lvo/d;Lyo/c;Lbd/h;Lze/A;Lgu/m;Lkx/p;)V
    .locals 1

    const-string v0, "autoBeatViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiExtendViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiRecomposeViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo/e;->a:LN8/n;

    iput-object p4, p0, LAo/e;->b:Luo/l;

    iput-object p5, p0, LAo/e;->c:Lvo/d;

    iput-object p6, p0, LAo/e;->d:Lyo/c;

    iput-object p7, p0, LAo/e;->e:Lbd/h;

    iput-object p8, p0, LAo/e;->f:Lze/A;

    iput-object p9, p0, LAo/e;->g:Lgu/m;

    iput-object p10, p0, LAo/e;->h:Lkx/p;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LAo/e;->i:Lcb/c;

    invoke-virtual {p0}, LAo/e;->b()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, LAo/d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LAo/d;-><init>(LAo/e;LvM/d;)V

    invoke-static {p1, p2, p4, p3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LAo/e;->j:LRM/M0;

    return-void
.end method

.method public static final a(LAo/e;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LAo/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAo/b;

    iget v1, v0, LAo/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAo/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LAo/b;

    invoke-direct {v0, p0, p1}, LAo/b;-><init>(LAo/e;LxM/c;)V

    :goto_0
    iget-object p1, v0, LAo/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAo/b;->l:I

    iget-object p0, p0, LAo/e;->b:Luo/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LAo/b;->l:I

    iget-object p1, p0, Luo/l;->a:LN8/n;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    invoke-static {p1}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object p1

    iget-object v2, p0, Luo/l;->k:Lub/M;

    invoke-virtual {v2, p1, v0}, Lub/M;->o(Lwx/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Luo/l;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LAo/e;->k:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LAo/e;->i:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LAo/e;->f:Lze/A;

    invoke-virtual {v0}, Lze/A;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LAo/e;->b()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqv/b;->INSTANCE:Lqv/b;

    iget-object v1, p0, LAo/e;->e:Lbd/h;

    const-string v2, "smart_tools"

    invoke-virtual {v1, v2, v0}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LAo/e;->g:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-void
.end method
