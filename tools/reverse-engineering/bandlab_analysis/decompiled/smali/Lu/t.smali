.class public final LLu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/w;


# instance fields
.field public final a:Lam/c;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LLu/F;

.field public final d:Ljc/I;

.field public final e:LLA/i;

.field public final f:Li8/K;

.field public final g:LPu/d;


# direct methods
.method public constructor <init>(Lam/c;Landroidx/lifecycle/A;LLu/F;Ljc/I;LLA/i;Li8/K;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const/4 v10, 0x0

    const-string v3, "inspiredArtistsRepository"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onboardingEvents"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onboardingRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tracker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LLu/t;->a:Lam/c;

    move-object/from16 v3, p2

    iput-object v3, v8, LLu/t;->b:Landroidx/lifecycle/A;

    iput-object v0, v8, LLu/t;->c:LLu/F;

    iput-object v1, v8, LLu/t;->d:Ljc/I;

    move-object/from16 v1, p5

    iput-object v1, v8, LLu/t;->e:LLA/i;

    iput-object v2, v8, LLu/t;->f:Li8/K;

    sget-object v1, LLu/I;->Companion:LLu/H;

    new-instance v1, LLu/p;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, v10}, LLu/p;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v11, LRM/C0;

    iget-object v2, v9, Lam/c;->e:LIw/g;

    iget-object v0, v0, LLu/F;->b:LRM/e1;

    const/4 v4, 0x1

    invoke-direct {v11, v2, v0, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v13

    new-instance v14, LPu/a;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140882

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v15

    new-instance v7, LGy/e;

    const-class v3, LLu/t;

    const-string v4, "submitInspiredByArtists"

    const/4 v1, 0x0

    const-string v5, "submitInspiredByArtists()V"

    const/4 v6, 0x0

    const/16 v16, 0x7

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v8, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15, v10, v8}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12, v13, v14}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    new-instance v1, LPu/d;

    iget-object v2, v9, Lam/c;->d:LRM/M0;

    iget-object v3, v9, Lam/c;->g:Lji/w;

    invoke-direct {v1, v2, v3, v0}, LPu/d;-><init>(LRM/M0;Lji/w;LRM/M0;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LLu/t;->g:LPu/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "InspiredBy"

    return-object v0
.end method

.method public final e()LPu/a;
    .locals 4

    new-instance v0, LPu/a;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140b23

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LLu/r;

    invoke-direct {v2, p0}, LLu/r;-><init>(LLu/t;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
