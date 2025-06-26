.class public final LI9/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCk/h;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LRM/e1;

.field public final synthetic n:LOM/B;


# direct methods
.method public constructor <init>(LCk/h;Ljava/lang/String;LRM/e1;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LI9/w;->k:LCk/h;

    iput-object p2, p0, LI9/w;->l:Ljava/lang/String;

    iput-object p3, p0, LI9/w;->m:LRM/e1;

    iput-object p4, p0, LI9/w;->n:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LI9/w;

    iget-object v3, p0, LI9/w;->m:LRM/e1;

    iget-object v1, p0, LI9/w;->k:LCk/h;

    iget-object v2, p0, LI9/w;->l:Ljava/lang/String;

    iget-object v4, p0, LI9/w;->n:LOM/B;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI9/w;-><init>(LCk/h;Ljava/lang/String;LRM/e1;LOM/B;LvM/d;)V

    iput-object p1, v6, LI9/w;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LI9/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LI9/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LI9/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LI9/w;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v1, p0, LI9/w;->k:LCk/h;

    iget-object v1, v1, LCk/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v2

    invoke-static {v2}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/he;->n(Lcom/google/android/gms/internal/ads/he;Lwx/h;)LkA/c;

    move-result-object v1

    sget-object v2, LkA/b;->a:LkA/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LO8/P;->a:LO8/P;

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p0, LI9/w;->m:LRM/e1;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v4, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    new-instance v1, LI9/v;

    iget-object v6, p0, LI9/w;->n:LOM/B;

    invoke-direct {v1, v0, v6, v4}, LI9/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LI9/w;->l:Ljava/lang/String;

    iget-object v7, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v7, v6, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->freezeTrack(Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v6, "freezeTrack(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p1}, LK9/c;->c()V

    new-instance p1, LO8/T;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->F(LvM/i;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Engine error during freeze : "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, LO8/Q;

    invoke-direct {v0, p1}, LO8/Q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object v3
.end method
