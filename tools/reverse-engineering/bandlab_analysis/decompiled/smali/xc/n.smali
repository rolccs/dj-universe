.class public final Lxc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:Lr8/a;

.field public final c:Lvs/l0;

.field public final d:LBK/f;

.field public final e:Lvc/x1;

.field public final f:LLA/i;

.field public final g:LB1/b;

.field public final h:Loc/u;

.field public final i:Lcom/google/android/gms/internal/ads/rt;

.field public final j:Lvc/V3;

.field public final k:LtF/h;

.field public final l:LYs/g;

.field public final m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

.field public final n:Lcom/google/android/gms/internal/ads/rt;

.field public final o:LzK/b;

.field public final p:LN8/Y1;

.field public final q:LzK/b;

.field public final r:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Lcom/google/firebase/messaging/u;Lgu/m;Landroidx/lifecycle/C;Lr8/a;Lvs/l0;LBK/f;Lvc/x1;LLA/i;LB1/b;Loc/u;Lcom/google/android/gms/internal/ads/rt;Lvc/V3;LtF/h;LYs/g;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lcom/google/android/gms/internal/ads/rt;LzK/b;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    const-string v8, "resourcesProvider"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackImporter"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uiStateRepo"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "regionActions"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxc/n;->a:Landroidx/lifecycle/C;

    iput-object v2, v0, Lxc/n;->b:Lr8/a;

    move-object v2, p6

    iput-object v2, v0, Lxc/n;->c:Lvs/l0;

    move-object/from16 v2, p7

    iput-object v2, v0, Lxc/n;->d:LBK/f;

    iput-object v3, v0, Lxc/n;->e:Lvc/x1;

    iput-object v4, v0, Lxc/n;->f:LLA/i;

    move-object/from16 v2, p10

    iput-object v2, v0, Lxc/n;->g:LB1/b;

    iput-object v5, v0, Lxc/n;->h:Loc/u;

    move-object/from16 v2, p12

    iput-object v2, v0, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    iput-object v6, v0, Lxc/n;->j:Lvc/V3;

    iput-object v7, v0, Lxc/n;->k:LtF/h;

    move-object/from16 v2, p15

    iput-object v2, v0, Lxc/n;->l:LYs/g;

    move-object/from16 v2, p16

    iput-object v2, v0, Lxc/n;->m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    move-object/from16 v2, p17

    iput-object v2, v0, Lxc/n;->n:Lcom/google/android/gms/internal/ads/rt;

    move-object/from16 v2, p18

    iput-object v2, v0, Lxc/n;->o:LzK/b;

    move-object v2, p1

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    iput-object v2, v0, Lxc/n;->p:LN8/Y1;

    new-instance v3, LzK/b;

    const-string v5, "mixer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LzK/b;->a:Ljava/lang/Object;

    iput-object v2, v3, LzK/b;->b:Ljava/lang/Object;

    iput-object v7, v3, LzK/b;->c:Ljava/lang/Object;

    iput-object v4, v3, LzK/b;->d:Ljava/lang/Object;

    move-object v4, p2

    iput-object v4, v3, LzK/b;->e:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v3, LzK/b;->f:Ljava/lang/Object;

    iput-object v3, v0, Lxc/n;->q:LzK/b;

    iget-object v2, v2, LN8/Y1;->t:LRM/R0;

    new-instance v3, LCs/k;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct {v3, v4, p0, v5}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    sget-object v3, LRM/U0;->a:LRM/W0;

    sget-object v4, LrM/y;->a:LrM/y;

    invoke-static {v2, p4, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lxc/n;->r:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LmA/a;)V
    .locals 3

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lxc/g;-><init>(Ljava/lang/String;Lxc/n;LmA/a;LvM/d;)V

    iget-object p1, p0, Lxc/n;->q:LzK/b;

    invoke-virtual {p1, v0}, LzK/b;->m(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    const-string p2, "me_export_track_as_audio"

    invoke-static {p2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const/16 v0, 0xc

    const-string v2, "misc_actions"

    invoke-static {p1, v2, p2, v1, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LGo/E;->m:LGo/E;

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v1, Lsb/u;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lsb/u;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lxc/n;->h:Loc/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "trackId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Loc/u;->r:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    new-instance v5, LqM/l;

    invoke-direct {v5, p1, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, LGo/E;

    iget-object v0, p0, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/n;->p:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->K:LCk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI9/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LI9/y;-><init>(LCk/h;Ljava/lang/String;LvM/d;)V

    iget-object p1, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LGo/E;->l:LGo/E;

    iget-object v0, p0, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    return-void
.end method
