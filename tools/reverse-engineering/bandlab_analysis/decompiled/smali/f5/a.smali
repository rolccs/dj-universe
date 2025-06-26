.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/google/common/collect/r0;->g:Lcom/google/common/collect/r0;

    iput-object v0, p0, Lf5/a;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lf5/a;->b:Z

    .line 26
    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    .line 27
    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    .line 28
    iput-object v0, p0, Lf5/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld5/g;LaG/a;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lf5/a;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lf5/a;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/A;

    const/16 p2, 0x1b

    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/A;-><init>(I)V

    .line 20
    iput-object p1, p0, Lf5/a;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf5/a;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lf5/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ldd/h;ZZZLph/w1;Loh/z;LGy/c;Lgd/J;Lru/C;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followViewModelFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/a;->d:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lf5/a;->a:Z

    .line 4
    iput-object p5, p0, Lf5/a;->e:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, Lf5/a;->f:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Lf5/a;->g:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Lf5/a;->h:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Ldd/h;->a:Ltw/n0;

    iget-object p2, p1, Ltw/n0;->e:Lnh/f;

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    .line 9
    iget-object p6, p2, Lnh/f;->f:Lrh/M;

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    sget-object p7, Lrh/M;->b:Lrh/M;

    const/4 p8, 0x1

    const/4 v0, 0x0

    if-eq p6, p7, :cond_3

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p2, Lnh/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, p5

    :goto_1
    invoke-static {p9, p2}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p8

    .line 11
    :goto_3
    iput-boolean p2, p0, Lf5/a;->b:Z

    .line 12
    iget-object p1, p1, Ltw/n0;->t:Ltw/O;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p3, p1, Ltw/O;->f:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Lcom/facebook/appevents/l;->H(Ltw/O;)Lrh/K;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p5, p1, Lrh/K;->b:Lrh/M;

    :cond_5
    if-ne p5, p7, :cond_6

    goto :goto_5

    :cond_6
    move p8, v0

    .line 14
    :cond_7
    :goto_5
    iput-boolean p8, p0, Lf5/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lrh/K;)LGy/n;
    .locals 8

    new-instance v3, Lrh/y;

    iget-object v0, p0, Lf5/a;->e:Ljava/lang/Object;

    check-cast v0, Lph/w1;

    invoke-direct {v3, v0}, Lrh/y;-><init>(Lph/w1;)V

    sget-object v0, Lph/y1;->a:Lph/y1;

    iget-object v1, p0, Lf5/a;->d:Ljava/lang/Object;

    check-cast v1, Ldd/h;

    iget-object v1, v1, Ldd/h;->a:Ltw/n0;

    invoke-static {v1}, Lcom/facebook/appevents/o;->T(Ltw/n0;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lmk/i;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lf5/a;->g:Ljava/lang/Object;

    check-cast v0, LGy/c;

    const/16 v7, 0x12

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object p1

    return-object p1
.end method

.method public b()LaD/k;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Lf5/a;->a:Z

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v0, Lf5/a;->d:Ljava/lang/Object;

    check-cast v3, Ldd/h;

    iget-object v4, v3, Ldd/h;->a:Ltw/n0;

    invoke-static {v4}, Lcom/facebook/appevents/o;->R(Ltw/n0;)Z

    move-result v4

    iget-object v3, v3, Ldd/h;->a:Ltw/n0;

    if-nez v4, :cond_8

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_5

    :cond_1
    iget-object v2, v3, Ltw/n0;->e:Lnh/f;

    if-eqz v2, :cond_5

    const-string v3, ""

    iget-object v4, v2, Lnh/f;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iget-object v4, v2, Lnh/f;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    iget-object v3, v2, Lnh/f;->e:Lnh/J;

    if-nez v3, :cond_4

    sget-object v3, Lnh/J;->l:Lnh/J;

    :cond_4
    move-object v9, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lnh/f;->h:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v4, v2, Lnh/f;->i:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v3, LUD/w;

    iget-object v4, v2, Lnh/f;->n:Ljava/util/Map;

    const/16 v20, 0x7d

    iget-object v6, v2, Lnh/f;->a:Ljava/lang/String;

    iget-object v10, v2, Lnh/f;->k:Ljava/lang/String;

    iget-object v11, v2, Lnh/f;->f:Lrh/M;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v2, v2, Lnh/f;->j:Ljava/lang/Boolean;

    const v19, -0x13000890

    move-object v5, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v20}, LUD/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Lrh/M;LUD/C;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/util/Map;II)V

    invoke-virtual {v3}, LUD/w;->L()Lrh/K;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iget-boolean v3, v0, Lf5/a;->b:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Lf5/a;->a(Lrh/K;)LGy/n;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_d

    invoke-static {v2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v1

    goto :goto_a

    :cond_8
    if-eqz v2, :cond_9

    :goto_6
    move-object v2, v1

    goto :goto_9

    :cond_9
    iget-object v2, v3, Ltw/n0;->t:Ltw/O;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/facebook/appevents/l;->H(Ltw/O;)Lrh/K;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    invoke-static {v3}, Lcom/facebook/appevents/o;->R(Ltw/n0;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lf5/a;->c:Z

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v2}, Lf5/a;->a(Lrh/K;)LGy/n;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_d

    invoke-static {v2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v1

    :cond_d
    :goto_a
    return-object v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lf5/a;->d:Ljava/lang/Object;

    check-cast v0, Ld5/g;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lf5/a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf5/a;->e:Ljava/lang/Object;

    check-cast v1, LaG/a;

    invoke-virtual {v1}, LaG/a;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v1, LKC/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LKC/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/a;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
