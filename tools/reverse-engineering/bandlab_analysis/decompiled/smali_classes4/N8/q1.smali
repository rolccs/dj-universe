.class public final LN8/q1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN8/Y1;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LN8/Y1;LvM/d;Z)V
    .locals 0

    iput-object p1, p0, LN8/q1;->k:LN8/Y1;

    iput-boolean p3, p0, LN8/q1;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/q1;

    iget-object v1, p0, LN8/q1;->k:LN8/Y1;

    iget-boolean v2, p0, LN8/q1;->l:Z

    invoke-direct {v0, v1, p2, v2}, LN8/q1;-><init>(LN8/Y1;LvM/d;Z)V

    iput-object p1, v0, LN8/q1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/q1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/q1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/q1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/q1;->k:LN8/Y1;

    iget-object v1, v0, LN8/Y1;->e:LZc/j;

    sget-object v2, LZc/j;->o:[LKM/k;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-boolean v3, p0, LN8/q1;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, LZc/j;->l:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iget-object v1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->setMonitoring(Z)V

    invoke-static {v0, p1}, LN8/Y1;->a(LN8/Y1;LK9/c;)V

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->isMonitoringEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
