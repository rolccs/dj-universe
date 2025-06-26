.class public final LGj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/a;
.implements LCj/b;


# instance fields
.field public final synthetic a:LCj/c;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final d:LMm/a;

.field public final e:LHj/i;


# direct methods
.method public constructor <init>(LRM/e1;LCj/e;Landroidx/lifecycle/C;Lcom/google/android/gms/internal/atv_ads_framework/l0;LDj/a;Lgc/L1;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    const-string v2, "onRefreshedEvent"

    move-object/from16 v13, p1

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featuredArtistItemViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LCj/c;

    invoke-direct {v9}, LCj/c;-><init>()V

    iput-object v9, v8, LGj/i;->a:LCj/c;

    iput-object v0, v8, LGj/i;->b:Landroidx/lifecycle/C;

    new-instance v2, LGj/g;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, LGj/g;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;LvM/d;)V

    move-object/from16 v3, p5

    invoke-static {v0, v3, v2}, Lcom/facebook/internal/T;->G(LOM/B;Lfh/a;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, LGj/i;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v2, LEa/i;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, LEa/i;-><init>(ILjava/lang/Object;)V

    new-instance v1, LBd/b;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LBd/b;-><init>(I)V

    invoke-static {v0, v1, v2}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v0

    iput-object v0, v8, LGj/i;->d:LMm/a;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v10

    new-instance v15, LHj/i;

    new-instance v14, LFd/e0;

    const-class v3, LGj/i;

    const-string v4, "onItemImpressed"

    const/4 v1, 0x1

    const-string v5, "onItemImpressed(I)V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v9, LCj/c;->a:LRM/e1;

    move-object v9, v15

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, LHj/i;-><init>(LXu/l;LRM/K0;LCj/e;LRM/e1;LFd/e0;)V

    iput-object v15, v8, LGj/i;->e:LHj/i;

    return-void
.end method


# virtual methods
.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGj/i;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "featured_artist_section"

    return-object v0
.end method

.method public final getState()LCj/d;
    .locals 1

    iget-object v0, p0, LGj/i;->e:LHj/i;

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, LGj/i;->a:LCj/c;

    invoke-virtual {v0}, LCj/c;->y()V

    return-void
.end method
