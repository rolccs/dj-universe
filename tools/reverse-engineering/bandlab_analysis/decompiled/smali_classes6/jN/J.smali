.class public final LjN/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LJ0/L;


# instance fields
.field public final a:Landroidx/compose/runtime/D;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/h0;

.field public final f:Landroidx/compose/runtime/h0;

.field public final g:Landroidx/compose/runtime/h0;

.field public final h:Lbd/g;

.field public final i:Landroidx/compose/runtime/h0;

.field public final j:Landroidx/compose/runtime/h0;

.field public final k:Landroidx/compose/runtime/h0;

.field public final l:Landroidx/compose/runtime/h0;

.field public final m:Landroidx/compose/runtime/h0;

.field public final n:Landroidx/compose/runtime/h0;

.field public final o:Landroidx/compose/runtime/D;

.field public final p:Landroidx/compose/runtime/D;

.field public final q:Landroidx/compose/runtime/h0;

.field public final r:Lcom/google/android/gms/internal/ads/Uz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LjN/p;->c:LjN/p;

    sget-object v1, LjN/q;->b:LjN/q;

    sget-object v2, Le1/n;->a:LJ0/L;

    new-instance v2, LJ0/L;

    invoke-direct {v2, v0, v1}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LjN/J;->s:LJ0/L;

    return-void
.end method

.method public constructor <init>(LkN/w;)V
    .locals 5

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LjN/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LjN/x;-><init>(LjN/J;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v0

    iput-object v0, p0, LjN/J;->a:Landroidx/compose/runtime/D;

    new-instance v0, LjN/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LjN/x;-><init>(LjN/J;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    iget-boolean v0, p1, LkN/w;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LjN/J;->b:Landroidx/compose/runtime/h0;

    sget-object v0, LE1/j;->c:LE1/i;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LjN/J;->c:Landroidx/compose/runtime/h0;

    sget-object v0, Lh1/c;->e:Lh1/h;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LjN/J;->d:Landroidx/compose/runtime/h0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LjN/J;->e:Landroidx/compose/runtime/h0;

    new-instance v0, LjN/M;

    sget-object v1, LjN/n;->b:LjN/n;

    new-instance v2, LjN/K;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v1}, LjN/K;-><init>(FLjN/n;)V

    new-instance v3, LjN/K;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v1}, LjN/K;-><init>(FLjN/n;)V

    invoke-direct {v0, v2, v3}, LjN/M;-><init>(LjN/K;LjN/K;)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LjN/J;->f:Landroidx/compose/runtime/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LjN/J;->g:Landroidx/compose/runtime/h0;

    new-instance v0, Lbd/g;

    invoke-direct {v0, p0}, Lbd/g;-><init>(LjN/J;)V

    iput-object v0, p0, LjN/J;->h:Lbd/g;

    new-instance v0, LjN/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LjN/m;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LjN/J;->i:Landroidx/compose/runtime/h0;

    sget-object v0, Ld2/m;->a:Ld2/m;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LjN/J;->j:Landroidx/compose/runtime/h0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LjN/J;->k:Landroidx/compose/runtime/h0;

    sget-object v1, LjN/N;->a:LjN/N;

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LjN/J;->l:Landroidx/compose/runtime/h0;

    new-instance v1, Ln1/e;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v1, v2, v3}, Ln1/e;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v1

    iput-object v1, p0, LjN/J;->m:Landroidx/compose/runtime/h0;

    new-instance v1, LjN/o;

    invoke-direct {v1, p1, p0}, LjN/o;-><init>(LkN/w;LjN/J;)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LjN/J;->n:Landroidx/compose/runtime/h0;

    new-instance p1, LjN/x;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LjN/x;-><init>(LjN/J;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LjN/J;->o:Landroidx/compose/runtime/D;

    new-instance p1, LjN/x;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LjN/x;-><init>(LjN/J;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LjN/J;->p:Landroidx/compose/runtime/D;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LjN/J;->q:Landroidx/compose/runtime/h0;

    new-instance p1, LjN/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LjN/x;-><init>(LjN/J;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    new-instance p1, LA0/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LA0/p;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    new-instance p1, LkN/f;

    invoke-direct {p1, v0}, LkN/f;-><init>(Lcom/google/android/gms/internal/ads/Uz;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    new-instance p1, Lp0/q0;

    invoke-direct {p1}, Lp0/q0;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    iput-object v0, p0, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    return-void
.end method

.method public static final a(LjN/J;Lo0/m;)Lo0/m;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lo0/n0;

    if-eqz p0, :cond_0

    check-cast p1, Lo0/n0;

    const p0, 0x38d1b717    # 1.0E-4f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo0/n0;

    iget v1, p1, Lo0/n0;->a:F

    iget p1, p1, Lo0/n0;->b:F

    invoke-direct {v0, v1, p1, p0}, Lo0/n0;-><init>(FFLjava/lang/Object;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LjN/J;->k()LjN/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LjN/J;->l()LjN/e;

    move-result-object v1

    invoke-interface {v1, v0}, LjN/e;->a(LjN/f;)LjN/d;

    move-result-object v1

    invoke-virtual {p0}, LjN/J;->m()LjN/M;

    move-result-object v2

    iget-object v2, v2, LjN/M;->c:LjN/L;

    iget-wide v3, v0, LjN/f;->c:J

    invoke-virtual {v2, v3, v4}, LjN/L;->a(J)F

    move-result v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v5

    div-float/2addr v0, v5

    iget v5, v2, LjN/L;->b:F

    invoke-virtual {v2, v3, v4}, LjN/L;->a(J)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v5

    div-float/2addr v2, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    sub-float v7, v5, v6

    mul-float/2addr v7, v0

    add-float/2addr v5, v6

    mul-float/2addr v5, v2

    iget v0, v1, LjN/d;->b:F

    invoke-static {v0, v7, v5}, Lt2/c;->D(FFF)F

    move-result v0

    new-instance v2, LjN/b;

    invoke-direct {v2, v3, v4, v0}, LjN/b;-><init>(JF)V

    sget-object v0, Lp0/m0;->a:Lp0/m0;

    new-instance v3, LjN/r;

    iget v2, v2, LjN/b;->b:F

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p0, v4}, LjN/r;-><init>(LjN/d;FLjN/J;LvM/d;)V

    iget-object v1, p0, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {p0, v1, v0, v3, p1}, LjN/J;->d(Lcom/google/android/gms/internal/ads/Uz;Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "shouldn\'t have gotten called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LjN/b;JLp0/m0;Lo0/m;LxM/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v0, p6

    instance-of v1, v0, LjN/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LjN/s;

    iget v2, v1, LjN/s;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LjN/s;->p:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, LjN/s;

    invoke-direct {v1, v11, v0}, LjN/s;-><init>(LjN/J;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, LjN/s;->n:Ljava/lang/Object;

    sget-object v13, LwM/a;->a:LwM/a;

    iget v1, v12, LjN/s;->p:I

    const/4 v14, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v12, LjN/s;->m:J

    iget-object v3, v12, LjN/s;->l:Lo0/m;

    iget-object v4, v12, LjN/s;->k:Lp0/m0;

    iget-object v5, v12, LjN/s;->j:LjN/b;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v8, v3

    move-object v15, v4

    move-object v9, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v12, LjN/s;->j:LjN/b;

    move-object/from16 v1, p4

    iput-object v1, v12, LjN/s;->k:Lp0/m0;

    move-object/from16 v3, p5

    iput-object v3, v12, LjN/s;->l:Lo0/m;

    move-wide/from16 v4, p2

    iput-wide v4, v12, LjN/s;->m:J

    iput v2, v12, LjN/s;->p:I

    invoke-virtual {v11, v12}, LjN/J;->e(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    return-object v13

    :cond_4
    move-object v9, v0

    move-object v15, v1

    move-object v8, v3

    move-wide/from16 v16, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, LjN/J;->k()LjN/f;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LjN/J;->l()LjN/e;

    move-result-object v0

    invoke-interface {v0, v10}, LjN/e;->a(LjN/f;)LjN/d;

    move-result-object v7

    new-instance v6, LjN/b;

    iget-wide v0, v10, LjN/f;->c:J

    iget v2, v7, LjN/d;->b:F

    invoke-direct {v6, v0, v1, v2}, LjN/b;-><init>(JF)V

    new-instance v4, LjN/a;

    iget-wide v0, v10, LjN/f;->d:J

    iget-wide v2, v7, LjN/d;->a:J

    invoke-direct {v4, v0, v1, v2, v3}, LjN/a;-><init>(JJ)V

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide/from16 v2, v16

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, LjN/J;->q(LjN/a;JJLjN/b;LjN/b;)LjN/a;

    move-result-object v0

    invoke-virtual {v11, v0, v9, v10}, LjN/J;->h(LjN/a;LjN/b;LjN/f;)LjN/a;

    move-result-object v7

    new-instance v10, LjN/v;

    const/16 v21, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v18

    move-object v4, v9

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-wide/from16 v8, v16

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v10}, LjN/v;-><init>(LjN/J;Lo0/m;LjN/b;LjN/b;LjN/a;LjN/d;LjN/a;JLvM/d;)V

    const/4 v0, 0x0

    iput-object v0, v12, LjN/s;->j:LjN/b;

    iput-object v0, v12, LjN/s;->k:Lp0/m0;

    iput-object v0, v12, LjN/s;->l:Lo0/m;

    iput v14, v12, LjN/s;->p:I

    iget-object v0, v11, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    move-object/from16 v1, v22

    invoke-virtual {v11, v0, v15, v1, v12}, LjN/J;->d(Lcom/google/android/gms/internal/ads/Uz;Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Uz;Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LjN/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, LjN/w;-><init>(LjN/J;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-virtual {p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/Uz;->u(Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LjN/J;->k()LjN/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_1

    new-instance v0, LjN/x;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LjN/x;-><init>(LjN/J;I)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v0

    new-instance v2, LjN/y;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v0, v2, p1}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final f()LjN/d;
    .locals 2

    invoke-virtual {p0}, LjN/J;->k()LjN/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LjN/J;->l()LjN/e;

    move-result-object v1

    invoke-interface {v1, v0}, LjN/e;->a(LjN/f;)LjN/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(J)Z
    .locals 11

    invoke-virtual {p0}, LjN/J;->k()LjN/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LjN/J;->l()LjN/e;

    move-result-object v2

    invoke-interface {v2, v0}, LjN/e;->a(LjN/f;)LjN/d;

    move-result-object v2

    new-instance v3, LjN/b;

    iget-wide v4, v0, LjN/f;->c:J

    iget v6, v2, LjN/d;->b:F

    invoke-direct {v3, v4, v5, v6}, LjN/b;-><init>(JF)V

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R1;->s(JLjN/b;)J

    move-result-wide v4

    new-instance v6, LjN/a;

    iget-wide v7, v2, LjN/d;->a:J

    invoke-static {v7, v8, v4, v5}, Ln1/b;->i(JJ)J

    move-result-wide v7

    iget-wide v9, v0, LjN/f;->d:J

    invoke-direct {v6, v9, v10, v7, v8}, LjN/a;-><init>(JJ)V

    invoke-virtual {v6}, LjN/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v6, v3, v0}, LjN/J;->h(LjN/a;LjN/b;LjN/f;)LjN/a;

    move-result-object p1

    iget-wide p1, p1, LjN/a;->b:J

    invoke-static {p1, p2, v7, v8}, Ln1/b;->i(JJ)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Ln1/b;->i(JJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v2, v4, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    and-long/2addr p1, v6

    goto :goto_0

    :goto_1
    const p2, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    new-instance v0, Ln1/b;

    invoke-direct {v0, p1, p2}, Ln1/b;-><init>(J)V

    new-instance p1, LqM/l;

    const-string p2, "panDelta"

    invoke-direct {p1, p2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [LqM/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LjN/J;->i([LqM/l;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Offset can\'t be infinite "

    invoke-static {p2, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(LjN/a;LjN/b;LjN/f;)LjN/a;
    .locals 8

    invoke-virtual {p1}, LjN/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p3, LjN/f;->e:Ln1/c;

    invoke-virtual {v6}, Ln1/c;->h()J

    move-result-wide v0

    const-string v2, "zoom"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LjN/b;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/R1;->J(JJ)J

    move-result-wide v3

    new-instance v0, LjN/z;

    move-object v1, v0

    move-object v2, p2

    move-object v5, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LjN/z;-><init>(LjN/b;JLjN/J;Ln1/c;LjN/f;)V

    invoke-virtual {p1, v0}, LjN/a;->b(Lkotlin/jvm/functions/Function1;)LjN/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LqM/l;

    const-string p3, "proposedZoom"

    invoke-direct {p1, p3, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [LqM/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LjN/J;->i([LqM/l;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t coerce an infinite offset "

    invoke-static {p2, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs i([LqM/l;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    iget-object v5, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, " = "

    invoke-static {v5, v6}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LjN/J;->k()LjN/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gestureStateInputs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LjN/J;->f()LjN/d;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gestureState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LjN/J;->j()LjN/Q;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentTransformation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, LjN/J;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentScale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, LjN/J;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjN/P;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unscaledContentLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LjN/J;->m()LjN/M;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoomSpec = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()LjN/Q;
    .locals 1

    iget-object v0, p0, LjN/J;->a:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjN/Q;

    return-object v0
.end method

.method public final k()LjN/f;
    .locals 1

    iget-object v0, p0, LjN/J;->p:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjN/f;

    return-object v0
.end method

.method public final l()LjN/e;
    .locals 1

    iget-object v0, p0, LjN/J;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjN/e;

    return-object v0
.end method

.method public final m()LjN/M;
    .locals 1

    iget-object v0, p0, LjN/J;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjN/M;

    return-object v0
.end method

.method public final n()Z
    .locals 10

    invoke-virtual {p0}, LjN/J;->k()LjN/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LjN/J;->l()LjN/e;

    move-result-object v2

    invoke-interface {v2, v0}, LjN/e;->a(LjN/f;)LjN/d;

    move-result-object v2

    invoke-virtual {p0}, LjN/J;->m()LjN/M;

    move-result-object v3

    iget-object v3, v3, LjN/M;->c:LjN/L;

    iget-wide v4, v0, LjN/f;->c:J

    invoke-virtual {v3, v4, v5}, LjN/L;->a(J)F

    move-result v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v6

    div-float/2addr v0, v6

    iget v6, v3, LjN/L;->b:F

    invoke-virtual {v3, v4, v5}, LjN/L;->a(J)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v6

    div-float/2addr v3, v6

    const/4 v6, 0x1

    int-to-float v7, v6

    const/4 v8, 0x0

    sub-float v9, v7, v8

    mul-float/2addr v9, v0

    add-float/2addr v7, v8

    mul-float/2addr v7, v3

    iget v0, v2, LjN/d;->b:F

    invoke-static {v0, v9, v7}, Lt2/c;->D(FFF)F

    move-result v2

    new-instance v3, LjN/b;

    invoke-direct {v3, v4, v5, v2}, LjN/b;-><init>(JF)V

    iget v2, v3, LjN/b;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    move v1, v6

    :cond_1
    return v1
.end method

.method public final o(LlN/d;Lo0/l0;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LjN/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjN/C;

    iget v1, v0, LjN/C;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjN/C;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LjN/C;

    invoke-direct {v0, p0, p3}, LjN/C;-><init>(LjN/J;LxM/c;)V

    :goto_0
    iget-object p3, v0, LjN/C;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjN/C;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LjN/C;->k:Lo0/m;

    iget-object p1, v0, LjN/C;->j:LlN/d;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LjN/C;->j:LlN/d;

    iput-object p2, v0, LjN/C;->k:Lo0/m;

    iput v4, v0, LjN/C;->n:I

    invoke-virtual {p0, v0}, LjN/J;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p3, Lp0/m0;->b:Lp0/m0;

    new-instance v2, LjN/D;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, LjN/D;-><init>(LjN/J;Lo0/m;LlN/d;LvM/d;)V

    iput-object v4, v0, LjN/C;->j:LlN/d;

    iput-object v4, v0, LjN/C;->k:Lo0/m;

    iput v3, v0, LjN/C;->n:I

    iget-object p1, p0, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {p1, p3, v2, v0}, Lcom/google/android/gms/internal/ads/Uz;->u(Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final p(Lo0/n0;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LjN/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjN/E;

    iget v1, v0, LjN/E;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjN/E;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LjN/E;

    invoke-direct {v0, p0, p2}, LjN/E;-><init>(LjN/J;LxM/c;)V

    :goto_0
    iget-object p2, v0, LjN/E;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjN/E;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LjN/E;->j:Lo0/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LjN/E;->j:Lo0/m;

    iput v5, v0, LjN/E;->m:I

    invoke-virtual {p0, v0}, LjN/J;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LjN/J;->k()LjN/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v5, p2, LjN/f;->c:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result p2

    const/4 v2, 0x0

    iput-object v2, v0, LjN/E;->j:Lo0/m;

    iput v4, v0, LjN/E;->m:I

    new-instance v2, LlN/d;

    sget-object v4, LkN/S;->a:LkN/S;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v2, v5, v6, v4}, LlN/d;-><init>(JLlN/c;)V

    invoke-virtual {p0, p2, v2, p1, v0}, LjN/J;->s(FLlN/d;Lo0/m;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final q(LjN/a;JJLjN/b;LjN/b;)LjN/a;
    .locals 9

    invoke-virtual {p1}, LjN/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LjN/F;

    move-object v1, v0

    move-wide v2, p2

    move-object v4, p6

    move-object/from16 v5, p7

    move-wide v6, p4

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, LjN/F;-><init>(JLjN/b;LjN/b;JLjN/J;)V

    move-object v1, p1

    invoke-virtual {p1, v0}, LjN/a;->b(Lkotlin/jvm/functions/Function1;)LjN/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LqM/l;

    move-object v1, p0

    invoke-virtual {p0, v0}, LjN/J;->i([LqM/l;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t center around an infinite offset "

    invoke-static {v2, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(FLlN/d;Lo0/l0;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LjN/H;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LjN/H;

    iget v1, v0, LjN/H;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjN/H;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LjN/H;

    invoke-direct {v0, p0, p4}, LjN/H;-><init>(LjN/J;LxM/c;)V

    :goto_0
    iget-object p4, v0, LjN/H;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LjN/H;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LjN/H;->j:F

    iget-object p3, v0, LjN/H;->l:Lo0/m;

    iget-object p2, v0, LjN/H;->k:LlN/d;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, LjN/H;->k:LlN/d;

    iput-object p3, v0, LjN/H;->l:Lo0/m;

    iput p1, v0, LjN/H;->j:F

    iput v4, v0, LjN/H;->o:I

    invoke-virtual {p0, v0}, LjN/J;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LjN/J;->f()LjN/d;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget p4, p4, LjN/d;->b:F

    mul-float/2addr p4, p1

    const/4 p1, 0x0

    iput-object p1, v0, LjN/H;->k:LlN/d;

    iput-object p1, v0, LjN/H;->l:Lo0/m;

    iput v3, v0, LjN/H;->o:I

    invoke-virtual {p0, p4, p2, p3, v0}, LjN/J;->s(FLlN/d;Lo0/m;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final s(FLlN/d;Lo0/m;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    instance-of v1, v0, LjN/I;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LjN/I;

    iget v2, v1, LjN/I;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LjN/I;->o:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LjN/I;

    invoke-direct {v1, v7, v0}, LjN/I;-><init>(LjN/J;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LjN/I;->m:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v1, v8, LjN/I;->o:I

    sget-object v10, LqM/B;->a:LqM/B;

    const/4 v2, 0x1

    const/4 v11, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v8, LjN/I;->j:F

    iget-object v4, v8, LjN/I;->l:Lo0/m;

    iget-object v5, v8, LjN/I;->k:LlN/d;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v4

    goto :goto_2

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iput-object v0, v8, LjN/I;->k:LlN/d;

    move-object/from16 v1, p3

    iput-object v1, v8, LjN/I;->l:Lo0/m;

    move/from16 v4, p1

    iput v4, v8, LjN/I;->j:F

    iput v2, v8, LjN/I;->o:I

    invoke-virtual {v7, v8}, LjN/J;->e(LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    return-object v9

    :cond_5
    move-object v5, v1

    move v1, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, LjN/J;->k()LjN/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v6, LjN/b;

    iget-wide v12, v4, LjN/f;->c:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/R1;->y(J)F

    move-result v4

    div-float/2addr v1, v4

    invoke-direct {v6, v12, v13, v1}, LjN/b;-><init>(JF)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v12, 0x7fffffff7fffffffL

    iget-wide v14, v0, LlN/d;->a:J

    and-long/2addr v12, v14

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v12, v14

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    sget-object v1, LkN/S;->a:LkN/S;

    iget-object v4, v7, LjN/J;->h:Lbd/g;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, LlN/d;

    iget-object v2, v4, Lbd/g;->b:Ljava/lang/Object;

    check-cast v2, LjN/J;

    iget-object v2, v2, LjN/J;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/e;

    iget-wide v12, v2, Ln1/e;->a:J

    cmp-long v2, v12, v14

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x0

    :goto_4
    invoke-static {v12, v13}, LtH/e;->F(J)J

    move-result-wide v12

    invoke-direct {v0, v12, v13, v1}, LlN/d;-><init>(JLlN/c;)V

    :goto_5
    invoke-virtual {v4, v0, v1}, Lbd/g;->k(LlN/d;LlN/c;)J

    move-result-wide v12

    sget-object v4, Lp0/m0;->b:Lp0/m0;

    const/4 v0, 0x0

    iput-object v0, v8, LjN/I;->k:LlN/d;

    iput-object v0, v8, LjN/I;->l:Lo0/m;

    iput v3, v8, LjN/I;->o:I

    move-object/from16 v0, p0

    move-object v1, v6

    move-wide v2, v12

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, LjN/J;->c(LjN/b;JLp0/m0;Lo0/m;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, LjN/J;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iput v11, v8, LjN/I;->o:I

    invoke-virtual {v7, v8}, LjN/J;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_7
    return-object v10
.end method
