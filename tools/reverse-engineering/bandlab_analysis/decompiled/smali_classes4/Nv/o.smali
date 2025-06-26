.class public final LNv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/d;


# static fields
.field public static final synthetic q:[LKM/k;


# instance fields
.field public final a:LLA/i;

.field public final b:Lgu/m;

.field public final c:LOM/B;

.field public final d:LTm/b;

.field public final e:LNl/p;

.field public final f:LKa/n;

.field public final g:Lcb/c;

.field public final h:LEC/t;

.field public final i:LEC/t;

.field public final j:LRM/M0;

.field public final k:Lcb/c;

.field public final l:LRM/M0;

.field public final m:Lcb/c;

.field public final n:LRM/M0;

.field public final o:LRM/e1;

.field public final p:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LNv/o;

    const-string v2, "playlist"

    const-string v3, "getPlaylist()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "isPublicProperty"

    const-string v5, "isPublicProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "coverProperty"

    const-string v6, "getCoverProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LNv/o;->q:[LKM/k;

    return-void
.end method

.method public constructor <init>(LLA/i;Lgu/m;LOM/B;LYI/e;LAk/r;LNv/c;Lr8/i;Lgu/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCaller"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv/o;->a:LLA/i;

    iput-object p2, p0, LNv/o;->b:Lgu/m;

    iput-object p3, p0, LNv/o;->c:LOM/B;

    new-instance p1, LTm/b;

    invoke-direct {p1}, LTm/b;-><init>()V

    iput-object p1, p0, LNv/o;->d:LTm/b;

    new-instance v1, LMl/C;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, LMl/C;-><init>(Z)V

    new-instance v5, LNv/g;

    const/4 p2, 0x1

    invoke-direct {v5, p0, p2}, LNv/g;-><init>(LNv/o;I)V

    sget-object v4, LMl/e;->a:LqM/l;

    move-object v0, p5

    move-object v2, p8

    move-object v3, p7

    invoke-virtual/range {v0 .. v5}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object p5

    iput-object p5, p0, LNv/o;->e:LNl/p;

    iget-object p5, p6, LNv/c;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object p4

    iput-object p4, p0, LNv/o;->f:LKa/n;

    sget-object p4, LKv/j;->Companion:LKv/f;

    invoke-virtual {p4}, LKv/f;->serializer()LaN/a;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p7, p4, p5}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p4

    iput-object p4, p0, LNv/o;->g:Lcb/c;

    const-string p4, "playlistName"

    const/16 p6, 0xc

    invoke-static {p7, p4, p3, p5, p6}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v0

    new-instance p4, LZl/b;

    sget-object p8, Lwh/t;->Companion:Lwh/a;

    const-string v1, "2"

    const-string v2, "40"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p8, 0x7f140868

    invoke-static {v1, p8}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p8

    const/4 v1, 0x2

    const/16 v2, 0x28

    invoke-direct {p4, v1, v2, p8}, LZl/b;-><init>(IILwh/t;)V

    new-array v1, p2, [LZl/h;

    aput-object p4, v1, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x16

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object p4

    iput-object p4, p0, LNv/o;->h:LEC/t;

    const-string p8, "playlistDescription"

    invoke-static {p7, p8, p3, p5, p6}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v0

    new-instance p6, LZl/b;

    new-instance p8, Lwh/p;

    const v1, 0x7f140c0e

    invoke-direct {p8, v1}, Lwh/p;-><init>(I)V

    const/16 v1, 0xfa

    invoke-direct {p6, p1, v1, p8}, LZl/b;-><init>(IILwh/t;)V

    new-array v1, p2, [LZl/h;

    aput-object p6, v1, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x16

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object p2

    iput-object p2, p0, LNv/o;->i:LEC/t;

    new-instance p6, LGf/g;

    iget-object p8, p2, LEC/t;->c:LRM/N0;

    const/16 v0, 0x8

    invoke-direct {p6, p8, v0}, LGf/g;-><init>(LRM/N0;I)V

    const/4 p8, 0x3

    invoke-static {p8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p6, p3, v0, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LNv/o;->j:LRM/M0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p7, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p6

    iput-object p6, p0, LNv/o;->k:Lcb/c;

    invoke-virtual {p0}, LNv/o;->f()Lr8/k;

    move-result-object p6

    invoke-static {p6, p3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v4

    iput-object v4, p0, LNv/o;->l:LRM/M0;

    sget-object p6, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {p6}, Lnh/I;->serializer()LaN/a;

    move-result-object p6

    invoke-static {p6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p6

    invoke-virtual {p7, p6, p5}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p6

    iput-object p6, p0, LNv/o;->m:Lcb/c;

    invoke-virtual {p0}, LNv/o;->d()Lr8/k;

    move-result-object p6

    invoke-static {p6, p3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v3

    iput-object v3, p0, LNv/o;->n:LRM/M0;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p6

    iput-object p6, p0, LNv/o;->o:LRM/e1;

    invoke-virtual {p0}, LNv/o;->e()Lr8/k;

    move-result-object p6

    iget-object v0, p6, Lr8/k;->d:LRM/R0;

    new-instance v5, LNv/j;

    invoke-direct {v5, p0, p5}, LNv/j;-><init>(LNv/o;LvM/d;)V

    iget-object v1, p4, LEC/t;->d:LRM/C0;

    iget-object v2, p2, LEC/t;->d:LRM/C0;

    invoke-static/range {v0 .. v5}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object p2

    invoke-static {p8}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    invoke-static {p2, p3, p4, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LNv/o;->p:LRM/M0;

    new-instance p1, LNv/i;

    invoke-direct {p1, p0, p5}, LNv/i;-><init>(LNv/o;LvM/d;)V

    invoke-static {p3, p5, p5, p1, p8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final b(LNv/o;)V
    .locals 3

    iget-object v0, p0, LNv/o;->o:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LNv/o;->d:LTm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTm/c;->a:LTm/c;

    iget-object v0, v0, LTm/b;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LNv/l;

    invoke-direct {v0, p0, v2}, LNv/l;-><init>(LNv/o;LvM/d;)V

    iget-object p0, p0, LNv/o;->c:LOM/B;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final c(LNv/o;LKv/j;)V
    .locals 3

    iget-object v0, p0, LNv/o;->h:LEC/t;

    iget-object v0, v0, LEC/t;->a:LI0/m;

    iget-object v1, p1, LKv/j;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    iget-object v0, p0, LNv/o;->i:LEC/t;

    iget-object v0, v0, LEC/t;->a:LI0/m;

    iget-object v1, p1, LKv/j;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    invoke-virtual {p0}, LNv/o;->d()Lr8/k;

    move-result-object v0

    iget-object v1, p1, LKv/j;->e:Lnh/J;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNv/o;->f()Lr8/k;

    move-result-object p0

    iget-boolean p1, p1, LKv/j;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, LNv/o;->o:LRM/e1;

    return-object v0
.end method

.method public final d()Lr8/k;
    .locals 2

    sget-object v0, LNv/o;->q:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LNv/o;->m:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LNv/o;->q:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LNv/o;->g:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final f()Lr8/k;
    .locals 2

    sget-object v0, LNv/o;->q:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LNv/o;->k:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
