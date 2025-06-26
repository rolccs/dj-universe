.class public final LN8/r1;
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

    iput-object p1, p0, LN8/r1;->k:LN8/Y1;

    iput-boolean p3, p0, LN8/r1;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/r1;

    iget-object v1, p0, LN8/r1;->k:LN8/Y1;

    iget-boolean v2, p0, LN8/r1;->l:Z

    invoke-direct {v0, v1, p2, v2}, LN8/r1;-><init>(LN8/Y1;LvM/d;Z)V

    iput-object p1, v0, LN8/r1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/r1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/r1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/r1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/r1;->k:LN8/Y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LN8/r1;->l:Z

    if-eqz v1, :cond_0

    sget-object v2, Lcom/bandlab/audiocore/generated/Snap;->TO_16TH:Lcom/bandlab/audiocore/generated/Snap;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    :goto_0
    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    sget-object v3, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    invoke-virtual {p1, v2, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->setMidiRecordQuantization(Lcom/bandlab/audiocore/generated/Snap;Lcom/bandlab/audiocore/generated/Snap;)V

    iget-object p1, v0, LN8/Y1;->e:LZc/j;

    sget-object v2, LZc/j;->o:[LKM/k;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, LZc/j;->m:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/D1;->e(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, LN8/Y1;->H:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
