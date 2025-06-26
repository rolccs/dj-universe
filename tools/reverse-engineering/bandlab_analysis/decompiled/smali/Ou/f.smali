.class public final LOu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/w;


# instance fields
.field public final a:LLu/F;

.field public final b:LOM/B;

.field public final c:LGy/c;

.field public final d:Lgc/h3;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:LMm/a;

.field public final i:LXu/l;

.field public final j:LRM/M0;


# direct methods
.method public constructor <init>(LLu/F;LOM/B;LGy/c;Lgc/h3;Lru/C;Lcom/google/android/gms/internal/ads/Sk;)V
    .locals 8

    const-string v0, "onboardingEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedProfileViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOu/f;->a:LLu/F;

    iput-object p2, p0, LOu/f;->b:LOM/B;

    iput-object p3, p0, LOu/f;->c:LGy/c;

    iput-object p4, p0, LOu/f;->d:Lgc/h3;

    sget-object p3, LLu/I;->Companion:LLu/H;

    const-string p3, "RecommendedArtists"

    iput-object p3, p0, LOu/f;->e:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, LOu/f;->f:Z

    new-instance p4, LOu/c;

    const/4 v0, 0x0

    invoke-direct {p4, p6, p5, p0, v0}, LOu/c;-><init>(Lcom/google/android/gms/internal/ads/Sk;Lru/C;LOu/f;LvM/d;)V

    invoke-static {p2, p4}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p4

    iput-object p4, p0, LOu/f;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance p5, LBd/b;

    const/16 p6, 0xb

    invoke-direct {p5, p6}, LBd/b;-><init>(I)V

    new-instance p6, LBd/b;

    const/4 v1, 0x6

    invoke-direct {p6, v1}, LBd/b;-><init>(I)V

    invoke-static {p4, p6, p5}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p4

    iput-object p4, p0, LOu/f;->h:LMm/a;

    new-instance p5, LOu/a;

    invoke-direct {p5, p0, v0}, LOu/a;-><init>(LOu/f;LvM/d;)V

    const/4 p6, 0x3

    invoke-static {p2, v0, v0, p5, p6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static {p4}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p5

    iput-object p5, p0, LOu/f;->i:LXu/l;

    invoke-static {p4}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p5

    new-instance v1, LIo/G;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p5}, LIo/G;-><init>(ILjava/lang/Object;)V

    new-instance p5, LEv/i;

    const/4 v2, 0x5

    invoke-direct {p5, p6, v2, v0}, LEv/i;-><init>(IILvM/d;)V

    invoke-static {v1, p5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p5

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, p2, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p5

    invoke-static {p4}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p4

    new-instance v1, LAk/e;

    invoke-direct {v1, p0, v0, p3}, LAk/e;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object p1, p1, LLu/F;->b:LRM/e1;

    invoke-static {p1, p5, p4, v1}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    new-instance p4, LPu/a;

    sget-object p5, Lwh/t;->Companion:Lwh/a;

    const p6, 0x7f1404ee

    invoke-static {p5, p6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p5

    new-instance p6, LGy/e;

    const-class v3, LOu/f;

    const-string v4, "followAll"

    const/4 v1, 0x0

    const-string v5, "followAll()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v0, p6

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0, p6}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2, p3, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LOu/f;->j:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOu/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LOu/f;->f:Z

    return v0
.end method
