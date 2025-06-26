.class public final Lym/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwp/e;

.field public final b:LCD/e;

.field public final c:LOM/B;

.field public final d:I

.field public final e:LCb/P;

.field public final f:LzF/g;

.field public final g:Lgu/m;

.field public final h:LLA/i;

.field public final i:Lym/E;


# direct methods
.method public constructor <init>(Lwp/e;LCD/e;LOM/B;ILmc/c;LCb/P;Lwb/a;LzF/g;Lgu/m;LLA/i;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    const-string v4, "scope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "urlNavigationProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lym/f;->a:Lwp/e;

    iput-object v1, v0, Lym/f;->b:LCD/e;

    iput-object v2, v0, Lym/f;->c:LOM/B;

    move/from16 v4, p4

    iput v4, v0, Lym/f;->d:I

    move-object/from16 v4, p6

    iput-object v4, v0, Lym/f;->e:LCb/P;

    iput-object v3, v0, Lym/f;->f:LzF/g;

    move-object/from16 v3, p9

    iput-object v3, v0, Lym/f;->g:Lgu/m;

    move-object/from16 v3, p10

    iput-object v3, v0, Lym/f;->h:LLA/i;

    new-instance v3, Lym/E;

    iget-object v4, v1, LCD/e;->c:Ljava/lang/Object;

    check-cast v4, Lxm/G;

    move-object v5, v4

    check-cast v5, LN8/x;

    iget-object v5, v5, LN8/x;->c:LZc/b;

    iget-object v5, v5, LZc/b;->a:LYx/c;

    const-string v6, "show_latency_onboarding_pref"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, Lji/w;

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm/x;

    invoke-interface {v5}, Lxm/x;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lym/f;->b()Lym/k;

    move-result-object v4

    :goto_0
    move-object/from16 v5, p5

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v4, LN8/x;

    iget-object v4, v4, LN8/x;->c:LZc/b;

    iget-object v4, v4, LZc/b;->a:LYx/c;

    invoke-interface {v4, v6, v7}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v4, Lym/h;

    new-instance v9, Lym/b;

    const/4 v5, 0x0

    invoke-direct {v9, p0, v5}, Lym/b;-><init>(Lym/f;I)V

    new-instance v10, Lym/b;

    const/4 v5, 0x1

    invoke-direct {v10, p0, v5}, Lym/b;-><init>(Lym/f;I)V

    new-instance v11, Lym/b;

    const/4 v5, 0x2

    invoke-direct {v11, p0, v5}, Lym/b;-><init>(Lym/f;I)V

    new-instance v12, Lym/b;

    const/4 v5, 0x3

    invoke-direct {v12, p0, v5}, Lym/b;-><init>(Lym/f;I)V

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lym/h;-><init>(Lym/b;Lym/b;Lym/b;Lym/b;Z)V

    goto :goto_0

    :goto_2
    invoke-direct {v3, v4, v5}, Lym/E;-><init>(Lym/m;Lmc/c;)V

    iput-object v3, v0, Lym/f;->i:Lym/E;

    new-instance v3, Lym/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lym/c;-><init>(Lym/f;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Lym/l;

    new-instance v1, LCC/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lym/b;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lym/b;-><init>(Lym/f;I)V

    invoke-direct {v0, v1, p1}, Lym/l;-><init>(LCC/j;Lym/b;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lym/f;->i:Lym/E;

    invoke-virtual {v1, v0, p1}, Lym/E;->b(Lym/m;Z)V

    return-void
.end method

.method public final b()Lym/k;
    .locals 11

    iget-object v0, p0, Lym/f;->b:LCD/e;

    iget-object v0, v0, LCD/e;->g:Ljava/lang/Object;

    check-cast v0, Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxm/x;

    new-instance v9, Lxz/d;

    const-class v3, Lym/f;

    const-string v4, "onClose"

    const/4 v1, 0x0

    const-string v5, "onClose()V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lxz/d;

    const-class v3, Lym/f;

    const-string v4, "goToManual"

    const/4 v1, 0x0

    const-string v5, "goToManual()V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lym/k;

    new-instance v4, Lym/b;

    const/4 v1, 0x5

    invoke-direct {v4, p0, v1}, Lym/b;-><init>(Lym/f;I)V

    new-instance v5, Lym/b;

    const/4 v1, 0x6

    invoke-direct {v5, p0, v1}, Lym/b;-><init>(Lym/f;I)V

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lym/k;-><init>(Lxm/x;Lxz/d;Lym/b;Lym/b;Lxz/d;)V

    return-object v0
.end method
