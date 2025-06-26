.class public final LJ7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# static fields
.field public static final synthetic n:[LKM/k;


# instance fields
.field public final a:LDl/m;

.field public final b:Lgu/m;

.field public final c:Lcb/c;

.field public final d:LRM/M0;

.field public final e:Lcb/c;

.field public final f:LIw/n;

.field public final g:Ljava/time/Instant;

.field public final h:Lcb/c;

.field public final i:LRM/M0;

.field public final j:LRM/M0;

.field public final k:LRM/C0;

.field public final l:LRM/o;

.field public final m:LRM/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LJ7/f;

    const-string v2, "isDialogVisible"

    const-string v3, "isDialogVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "releaseStateProperty"

    const-string v5, "getReleaseStateProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "selectedReleaseDate"

    const-string v6, "getSelectedReleaseDate()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, LJ7/f;->n:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lr8/i;Landroidx/fragment/app/k0;Lcom/bandlab/album/creation/screen/AlbumCreationActivity;Landroidx/lifecycle/C;Lo0/v;LIw/p;Lji/w;Lji/w;LDl/m;Lgu/m;)V
    .locals 2

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LJ7/f;->a:LDl/m;

    iput-object p10, p0, LJ7/f;->b:Lgu/m;

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p9}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p9

    iput-object p9, p0, LJ7/f;->c:Lcb/c;

    invoke-virtual {p0}, LJ7/f;->h()Lr8/k;

    move-result-object p9

    iget-object p9, p9, Lr8/k;->d:LRM/R0;

    new-instance p10, LJ7/c;

    const/4 v1, 0x0

    invoke-direct {p10, p0, v1}, LJ7/c;-><init>(LJ7/f;LvM/d;)V

    invoke-static {p9, p4, v1, p10}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p9

    iput-object p9, p0, LJ7/f;->d:LRM/M0;

    sget-object p9, LK7/r;->d:LK7/r;

    sget-object p10, LK7/r;->Companion:LK7/q;

    invoke-virtual {p10}, LK7/q;->serializer()LaN/a;

    move-result-object p10

    invoke-virtual {p1, p10, p9}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p9

    iput-object p9, p0, LJ7/f;->e:Lcb/c;

    sget-object p9, LG7/a;->c:LG7/a;

    invoke-virtual {p6, p9}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p6

    iput-object p6, p0, LJ7/f;->f:LIw/n;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p6

    iput-object p6, p0, LJ7/f;->g:Ljava/time/Instant;

    new-instance p9, LKC/y;

    invoke-direct {p9}, LKC/y;-><init>()V

    invoke-virtual {p1, p9, p6}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LJ7/f;->h:Lcb/c;

    invoke-virtual {p0}, LJ7/f;->g()Lr8/k;

    move-result-object p1

    const/4 p6, 0x3

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p9

    invoke-static {p1, p4, p9}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LJ7/f;->i:LRM/M0;

    invoke-virtual {p0}, LJ7/f;->f()Lr8/k;

    move-result-object p9

    invoke-static {p6}, LRM/U0;->a(I)LRM/b1;

    move-result-object p10

    invoke-static {p9, p4, p10}, Lcom/google/android/gms/internal/measurement/E1;->D0(Lr8/k;LOM/B;LRM/b1;)LRM/M0;

    move-result-object p9

    iput-object p9, p0, LJ7/f;->j:LRM/M0;

    invoke-virtual {p0}, LJ7/f;->g()Lr8/k;

    move-result-object p9

    iget-object p9, p9, Lr8/k;->d:LRM/R0;

    new-instance p10, LAD/F;

    const/4 v0, 0x5

    invoke-direct {p10, p6, v0, v1}, LAD/F;-><init>(IILvM/d;)V

    new-instance p6, LRM/C0;

    const/4 v0, 0x1

    invoke-direct {p6, p9, p7, p10, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, LJ7/f;->k:LRM/C0;

    sget-object p6, LZl/e;->a:LZl/e;

    new-instance p9, LRM/o;

    const/4 p10, 0x1

    invoke-direct {p9, p10, p6}, LRM/o;-><init>(ILjava/lang/Object;)V

    iput-object p9, p0, LJ7/f;->l:LRM/o;

    invoke-virtual {p0}, LJ7/f;->f()Lr8/k;

    move-result-object p6

    iget-object p6, p6, Lr8/k;->d:LRM/R0;

    new-instance p9, LJ7/e;

    invoke-direct {p9, p5, p0, v1}, LJ7/e;-><init>(Lo0/v;LJ7/f;LvM/d;)V

    invoke-static {p1, p6, p8, p9}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    iput-object p1, p0, LJ7/f;->m:LRM/H0;

    new-instance p1, LBG/k;

    const/16 p5, 0x13

    invoke-direct {p1, p5, p4, p0}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p5, "pick_date_request_key"

    invoke-virtual {p2, p5, p3, p1}, Landroidx/fragment/app/k0;->b0(Ljava/lang/String;Landroidx/lifecycle/H;Landroidx/fragment/app/q0;)V

    new-instance p1, LJ7/b;

    invoke-direct {p1, p0, v1}, LJ7/b;-><init>(LJ7/f;LvM/d;)V

    new-instance p2, LAx/i;

    const/4 p3, 0x1

    invoke-direct {p2, p7, p1, p3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final e(LJ7/f;Ljava/time/LocalDate;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LJ7/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ7/d;

    iget v1, v0, LJ7/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ7/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ7/d;

    invoke-direct {v0, p0, p2}, LJ7/d;-><init>(LJ7/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LJ7/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LJ7/d;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ7/d;->j:Lr8/k;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ7/f;->g()Lr8/k;

    move-result-object p2

    invoke-static {p1}, Lxh/p;->z0(Ljava/time/LocalDate;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ7/f;->f()Lr8/k;

    move-result-object p1

    invoke-virtual {p0}, LJ7/f;->g()Lr8/k;

    move-result-object p2

    iget-object p2, p2, Lr8/k;->e:Ljava/lang/Object;

    check-cast p2, Ljava/time/Instant;

    invoke-static {p2}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object p2

    iget-object v2, p0, LJ7/f;->g:Ljava/time/Instant;

    invoke-static {v2}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v4

    if-lez v4, :cond_3

    sget-object p2, LK7/r;->c:LK7/r;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p2

    if-gez p2, :cond_4

    sget-object p2, LK7/r;->b:LK7/r;

    goto :goto_1

    :cond_4
    sget-object p2, LK7/r;->d:LK7/r;

    :goto_1
    invoke-virtual {p1, p2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ7/f;->h()Lr8/k;

    move-result-object p1

    iput-object p1, v0, LJ7/d;->j:Lr8/k;

    iput v3, v0, LJ7/d;->m:I

    iget-object p2, p0, LJ7/f;->f:LIw/n;

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, LJ7/f;->f()Lr8/k;

    move-result-object p0

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    sget-object p2, LK7/r;->c:LK7/r;

    if-ne p0, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LJ7/f;->k:LRM/C0;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 1

    iget-object v0, p0, LJ7/f;->l:LRM/o;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LJ7/t;

    const-string p1, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ7/f;->g()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "toString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LJ7/t;->a(LJ7/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LJ7/t;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lr8/k;
    .locals 2

    sget-object v0, LJ7/f;->n:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LJ7/f;->e:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final g()Lr8/k;
    .locals 2

    sget-object v0, LJ7/f;->n:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LJ7/f;->h:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LJ7/f;->m:LRM/H0;

    return-object v0
.end method

.method public final h()Lr8/k;
    .locals 2

    sget-object v0, LJ7/f;->n:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LJ7/f;->c:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
