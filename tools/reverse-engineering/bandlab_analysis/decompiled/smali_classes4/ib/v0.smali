.class public final Lib/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPa/m;

.field public final c:LLA/i;

.field public final d:Landroidx/lifecycle/C;

.field public final e:LzF/g;

.field public final f:Li8/K;

.field public final g:Lgu/m;

.field public final h:Lib/r0;

.field public final i:LEC/t;

.field public final j:LRM/e1;

.field public final k:LRM/M0;

.field public final l:Lei/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPa/m;LLA/i;Landroidx/lifecycle/C;LzF/g;Li8/K;Lgu/m;Lib/r0;Lr8/i;Lkx/p;Lib/d0;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v8, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    const/4 v9, 0x1

    const/16 v10, 0x8

    const-string v5, "authApi"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urlNavigationProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tracker"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigationViewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lib/v0;->a:Landroid/content/Context;

    iput-object v1, v0, Lib/v0;->b:LPa/m;

    move-object v1, p3

    iput-object v1, v0, Lib/v0;->c:LLA/i;

    iput-object v8, v0, Lib/v0;->d:Landroidx/lifecycle/C;

    iput-object v2, v0, Lib/v0;->e:LzF/g;

    iput-object v3, v0, Lib/v0;->f:Li8/K;

    move-object/from16 v1, p7

    iput-object v1, v0, Lib/v0;->g:Lgu/m;

    iput-object v4, v0, Lib/v0;->h:Lib/r0;

    move-object/from16 v1, p11

    iget-object v1, v1, Lib/d0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "reset_password_email"

    move-object/from16 v3, p9

    invoke-static {v3, v2, p4, v1, v10}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v1

    new-array v2, v9, [LZl/h;

    sget-object v3, Ltb/e;->b:LZl/k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x6

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v1

    iput-object v1, v0, Lib/v0;->i:LEC/t;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lib/v0;->j:LRM/e1;

    new-instance v4, LAD/Q;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v6, v10, v5}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    iget-object v1, v1, LEC/t;->d:LRM/C0;

    invoke-direct {v5, v1, v3, v4, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v5, p4, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lib/v0;->k:LRM/M0;

    sget-object v1, Lkb/f;->a:Lkb/f;

    new-instance v2, Lfj/g;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-interface {v3, v1, p4, v2}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v1

    iput-object v1, v0, Lib/v0;->l:Lei/g;

    return-void
.end method
