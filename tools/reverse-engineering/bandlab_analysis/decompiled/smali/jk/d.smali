.class public final Ljk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lph/w1;

.field public final b:LV1/k;

.field public final c:Lgu/m;

.field public final d:Lcom/bandlab/media/player/impl/l;

.field public final e:Lru/C;

.field public final f:LYI/d;

.field public final g:LYI/d;

.field public final h:LRM/M0;

.field public final i:Lei/g;


# direct methods
.method public constructor <init>(Lph/w1;Lgu/a;LV1/k;Lgu/m;Lcom/bandlab/media/player/impl/l;Lru/C;LY4/f;Lkx/p;Landroidx/lifecycle/A;)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move-object v9, p2

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    const-string v2, "globalPlayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userProvider"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Ljk/d;->a:Lph/w1;

    move-object v2, p3

    iput-object v2, v8, Ljk/d;->b:LV1/k;

    move-object/from16 v2, p4

    iput-object v2, v8, Ljk/d;->c:Lgu/m;

    iput-object v1, v8, Ljk/d;->d:Lcom/bandlab/media/player/impl/l;

    iput-object v10, v8, Ljk/d;->e:Lru/C;

    new-instance v1, Ldd/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldd/b;-><init>(I)V

    new-instance v2, LUo/m;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, LUo/m;-><init>(ILjava/lang/Object;)V

    new-instance v0, LNl/a;

    invoke-direct {v0, v2}, LNl/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0, v1}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, Ljk/d;->f:LYI/d;

    new-instance v11, Lcom/bandlab/media/player/impl/C;

    const-class v3, Ljk/d;

    const-string v4, "createMediaPost"

    const/4 v1, 0x1

    const-string v5, "createMediaPost(Lcom/bandlab/media/chooser/dialog/api/MediaChooserResult;)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/media/player/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p2, v11}, LY4/f;->t(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, Ljk/d;->g:LYI/d;

    move-object v0, v10

    check-cast v0, Ljc/t;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Ljk/c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LxM/i;-><init>(ILvM/d;)V

    iget-object v0, v0, Ljc/t;->e:LRM/M0;

    invoke-static {v0, v1, v4, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Ljk/d;->h:LRM/M0;

    sget-object v0, Ljk/a;->c:Ljk/a;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lh6/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-interface {v3, v0, v1, v2}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v0

    iput-object v0, v8, Ljk/d;->i:Lei/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljk/d;->e:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyk/a;

    invoke-direct {v1, v0}, Lyk/a;-><init>(LUD/w;)V

    iget-object v0, p0, Ljk/d;->f:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lxn/c;

    iget-object v1, p0, Ljk/d;->a:Lph/w1;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lxn/c;-><init>(ILph/w1;)V

    iget-object v1, p0, Ljk/d;->g:LYI/d;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljk/d;->b:LV1/k;

    sget v1, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    iget-object v0, v0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LP9/k;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, p0, Ljk/d;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method
