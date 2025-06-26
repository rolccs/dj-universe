.class public final LHd/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LzK/b;

.field public final synthetic k:Lwx/h;

.field public final synthetic l:Lwx/k;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(LzK/b;Lwx/h;Lwx/k;Ljava/lang/String;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHd/x;->j:LzK/b;

    iput-object p2, p0, LHd/x;->k:Lwx/h;

    iput-object p3, p0, LHd/x;->l:Lwx/k;

    iput-object p4, p0, LHd/x;->m:Ljava/lang/String;

    iput-object p5, p0, LHd/x;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LHd/x;

    iget-object v4, p0, LHd/x;->m:Ljava/lang/String;

    iget-object v5, p0, LHd/x;->n:Ljava/io/File;

    iget-object v1, p0, LHd/x;->j:LzK/b;

    iget-object v2, p0, LHd/x;->k:Lwx/h;

    iget-object v3, p0, LHd/x;->l:Lwx/k;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LHd/x;-><init>(LzK/b;Lwx/h;Lwx/k;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHd/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHd/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHd/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHd/x;->j:LzK/b;

    iget-object v0, p1, LzK/b;->e:Ljava/lang/Object;

    check-cast v0, Lso/q;

    iget-object v1, p1, LzK/b;->b:Ljava/lang/Object;

    check-cast v1, Lcb/c;

    iget-object v2, p0, LHd/x;->k:Lwx/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v1

    iget-object v2, p0, LHd/x;->l:Lwx/k;

    iget-object v2, v2, Lwx/k;->a:Ljava/lang/String;

    iget-object p1, p1, LzK/b;->f:Ljava/lang/Object;

    check-cast p1, Lft/l;

    invoke-virtual {p1}, Lft/l;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackToRenderId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundbanksJson"

    iget-object v3, p0, LHd/x;->m:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    iget-object v4, p0, LHd/x;->n:Ljava/io/File;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/bandlab/audiocore/generated/MixdownCreator;->renderTrackToMidi(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v0, "renderTrackToMidi(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
