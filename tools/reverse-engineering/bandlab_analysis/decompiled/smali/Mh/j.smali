.class public final LMh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:LYI/d;

.field public final c:LRM/e1;

.field public final d:LOM/B;

.field public final e:LIh/d;

.field public final f:Lcom/bandlab/communities/CommunitiesService;

.field public final g:LLA/i;

.field public final h:Lru/C;

.field public final i:LJh/a;

.field public final j:LJh/a;

.field public final k:LIh/h;

.field public final l:LV1/k;

.field public final m:Lgu/m;

.field public final n:LRM/e1;

.field public final o:LRM/M0;

.field public final p:LI0/m;

.field public final q:LEC/t;

.field public final r:LRM/M0;

.field public final s:LI0/m;

.field public final t:LEC/t;


# direct methods
.method public constructor <init>(LRM/K0;LYI/d;LRM/e1;LOM/B;LIh/d;Lcom/bandlab/communities/CommunitiesService;LLA/i;Lru/C;LJh/a;LJh/a;LIh/h;LV1/k;Lgu/m;Lr8/i;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh/j;->a:LRM/K0;

    iput-object p2, p0, LMh/j;->b:LYI/d;

    iput-object p3, p0, LMh/j;->c:LRM/e1;

    iput-object p4, p0, LMh/j;->d:LOM/B;

    iput-object p5, p0, LMh/j;->e:LIh/d;

    iput-object p6, p0, LMh/j;->f:Lcom/bandlab/communities/CommunitiesService;

    iput-object p7, p0, LMh/j;->g:LLA/i;

    iput-object p8, p0, LMh/j;->h:Lru/C;

    iput-object p9, p0, LMh/j;->i:LJh/a;

    iput-object p10, p0, LMh/j;->j:LJh/a;

    iput-object p11, p0, LMh/j;->k:LIh/h;

    iput-object p12, p0, LMh/j;->l:LV1/k;

    iput-object p13, p0, LMh/j;->m:Lgu/m;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LMh/j;->n:LRM/e1;

    new-instance p3, LRM/M0;

    invoke-direct {p3, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p3, p0, LMh/j;->o:LRM/M0;

    const-string p2, "createCommunityName"

    const/16 p3, 0xc

    invoke-static {p14, p2, p4, p1, p3}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object p5

    iput-object p5, p0, LMh/j;->p:LI0/m;

    new-instance p2, LZl/k;

    sget-object p6, Lwh/t;->Companion:Lwh/a;

    const p7, 0x7f140c85

    invoke-static {p6, p7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p6

    const-string p7, "[\\p{L}\\p{M}0-9][\\p{L}\\p{M}\\p{P}0-9\\s!\"#$%&\'()*+,\\-./:;<=>?@\\\\^_`{|}~]*"

    invoke-direct {p2, p7, p6}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    const/4 p6, 0x1

    new-array p6, p6, [LZl/h;

    const/4 p7, 0x0

    aput-object p2, p6, p7

    const/4 p8, 0x0

    const/4 p10, 0x1

    const/4 p7, 0x0

    const/4 p11, 0x6

    move-object p9, p4

    invoke-static/range {p5 .. p11}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object p2

    iput-object p2, p0, LMh/j;->q:LEC/t;

    const/4 p5, 0x3

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object p5

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p7, LMh/d;

    const/4 p8, 0x2

    invoke-direct {p7, p8, p1}, LxM/i;-><init>(ILvM/d;)V

    iget-object p2, p2, LEC/t;->d:LRM/C0;

    invoke-static {p2, p4, p6, p5, p7}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LMh/j;->r:LRM/M0;

    const-string p2, "joinClosedCommunity"

    invoke-static {p14, p2, p4, p1, p3}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object p1

    iput-object p1, p0, LMh/j;->s:LI0/m;

    new-instance p2, LEC/t;

    invoke-direct {p2, p1}, LEC/t;-><init>(LI0/m;)V

    iput-object p2, p0, LMh/j;->t:LEC/t;

    return-void
.end method

.method public static b(LMh/j;Lwh/p;IILkotlin/jvm/functions/Function0;I)V
    .locals 10

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object v0, p0, LMh/j;->n:LRM/e1;

    new-instance v9, LvC/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    new-instance v1, LKf/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p4}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance p2, Lwh/p;

    invoke-direct {p2, p3}, Lwh/p;-><init>(I)V

    new-instance p3, LMh/b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LMh/b;-><init>(LMh/j;I)V

    invoke-static {p2, p3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v7, LCC/j;

    const/4 p2, 0x5

    invoke-direct {v7, p5, p0, p2}, LCC/j;-><init>(ZLjava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x0

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LMh/j;->p:LI0/m;

    invoke-static {v0}, Lyh/f;->r(LI0/m;)V

    iget-object v0, p0, LMh/j;->s:LI0/m;

    invoke-static {v0}, Lyh/f;->r(LI0/m;)V

    iget-object v0, p0, LMh/j;->n:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 14

    new-instance v7, LEC/D;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140876

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v9, Lwh/p;

    const v0, 0x7f1402ba

    invoke-direct {v9, v0}, Lwh/p;-><init>(I)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    new-instance v3, LvC/d;

    new-instance v12, LMh/b;

    const/4 v0, 0x1

    invoke-direct {v12, p0, v0}, LMh/b;-><init>(LMh/j;I)V

    const/16 v13, 0x8

    iget-object v10, p0, LMh/j;->r:LRM/M0;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LvC/d;-><init>(Lwh/t;LRM/c1;LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lwh/p;

    const v2, 0x7f1401b5

    invoke-direct {v0, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LLu/r;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, LLu/r;-><init>(LMh/j;I)V

    invoke-static {v0, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance v5, LEC/C;

    new-instance v0, Lwh/p;

    const v2, 0x7f14027b

    invoke-direct {v0, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LEC/c;

    const/16 v6, 0x28

    invoke-direct {v2, v6}, LEC/c;-><init>(I)V

    iget-object v6, p0, LMh/j;->q:LEC/t;

    invoke-direct {v5, v6, v0, v2}, LEC/C;-><init>(LEC/t;Lwh/p;LEC/c;)V

    new-instance v6, LLu/r;

    const/16 v0, 0x10

    invoke-direct {v6, p0, v0}, LLu/r;-><init>(LMh/j;I)V

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LEC/D;-><init>(Lwh/p;Lwh/s;LvC/d;LvC/d;LEC/C;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LMh/j;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(LUh/j;)V
    .locals 8

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140302

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v6, LMh/a;

    const/4 v0, 0x1

    invoke-direct {v6, p0, p1, v0}, LMh/a;-><init>(LMh/j;LUh/j;I)V

    const v4, 0x7f1402f2

    const v5, 0x7f1401b5

    const/16 v7, 0x30

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LMh/j;->b(LMh/j;Lwh/p;IILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final e(LUh/j;Z)V
    .locals 8

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v0, 0x7f14027a

    goto :goto_0

    :cond_0
    const v0, 0x7f1405ee

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f1402f2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const v1, 0x7f140d1b

    goto :goto_1

    :goto_2
    new-instance v1, LHB/x;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p0, p1, v2}, LHB/x;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v6, LGs/d;

    const/16 p1, 0x1c

    invoke-direct {v6, p1, v1}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x20

    const v5, 0x7f1401b5

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LMh/j;->b(LMh/j;Lwh/p;IILkotlin/jvm/functions/Function0;I)V

    return-void
.end method
