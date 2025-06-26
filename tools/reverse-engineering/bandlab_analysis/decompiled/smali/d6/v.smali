.class public final Ld6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/m;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ld6/p;

.field public final b:LTM/d;

.field public final c:LF5/c;

.field public final d:Ld6/d;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ld6/v;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld6/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld6/v;->a:Ld6/p;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v7

    new-instance v8, LV1/t;

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9}, LV1/t;-><init>(LYt/r;)V

    invoke-static {v7, v8}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v7

    invoke-static {v7}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v7

    iput-object v7, v0, Ld6/v;->b:LTM/d;

    new-instance v7, LA6/a;

    invoke-direct {v7, v0}, LA6/a;-><init>(Ld6/v;)V

    new-instance v8, LF5/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LF5/c;->a:Ljava/lang/Object;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v11, LA6/f;->a:Z

    if-eqz v11, :cond_0

    new-instance v10, LA6/g;

    invoke-direct {v10, v6, v6}, LA6/g;-><init>(ZI)V

    goto :goto_0

    :cond_0
    const/16 v11, 0x1b

    if-ne v10, v11, :cond_1

    new-instance v10, LGJ/e;

    invoke-direct {v10, v9}, LGJ/e;-><init>(LYt/r;)V

    goto :goto_0

    :cond_1
    new-instance v10, LA6/g;

    invoke-direct {v10, v5, v6}, LA6/g;-><init>(ZI)V

    :goto_0
    iput-object v10, v8, LF5/c;->b:Ljava/lang/Object;

    iput-object v8, v0, Ld6/v;->c:LF5/c;

    iget-object v10, v1, Ld6/p;->e:Ld6/d;

    new-instance v11, LCk/h;

    invoke-direct {v11, v10}, LCk/h;-><init>(Ld6/d;)V

    iget-object v1, v1, Ld6/p;->b:Lt6/f;

    sget-object v10, Ld6/n;->a:LYI/d;

    iget-object v12, v1, Lt6/f;->n:Ld6/i;

    iget-object v12, v12, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v11, LCk/h;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v11, LCk/h;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v10, :cond_3

    new-instance v10, Ld6/l;

    invoke-direct {v10, v5}, Ld6/l;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ld6/l;

    invoke-direct {v10, v4}, Ld6/l;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, Ln6/a;

    invoke-direct {v10, v6}, Ln6/a;-><init>(I)V

    const-class v14, Landroid/net/Uri;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v11, v10, v14}, LCk/h;->j(Ln6/a;Lkotlin/jvm/internal/f;)V

    new-instance v10, Ln6/a;

    invoke-direct {v10, v2}, Ln6/a;-><init>(I)V

    const-class v14, Ljava/lang/Integer;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v11, v10, v14}, LCk/h;->j(Ln6/a;Lkotlin/jvm/internal/f;)V

    new-instance v10, Lm6/a;

    invoke-direct {v10, v6}, Lm6/a;-><init>(I)V

    const-class v14, Ld6/B;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    new-instance v9, LqM/l;

    invoke-direct {v9, v10, v15}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v11, LCk/h;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LB6/b;

    invoke-direct {v9, v5}, LB6/b;-><init>(I)V

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v9, LB6/b;

    const/4 v15, 0x5

    invoke-direct {v9, v15}, LB6/b;-><init>(I)V

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v9, LB6/b;

    const/16 v15, 0xa

    invoke-direct {v9, v15}, LB6/b;-><init>(I)V

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v9, LB6/b;

    const/4 v15, 0x7

    invoke-direct {v9, v15}, LB6/b;-><init>(I)V

    const-class v15, Landroid/graphics/drawable/Drawable;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v9, LB6/b;

    invoke-direct {v9, v4}, LB6/b;-><init>(I)V

    const-class v15, Landroid/graphics/Bitmap;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    sget-object v9, Ld6/o;->a:LYI/d;

    sget-object v9, Ld6/o;->a:LYI/d;

    iget-object v15, v1, Lt6/f;->n:Ld6/i;

    iget-object v15, v15, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LXM/j;->a(I)LXM/i;

    move-result-object v9

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    sget-object v4, Lg6/n;->a:Lg6/n;

    if-lt v15, v2, :cond_7

    sget-object v2, Ld6/o;->c:LYI/d;

    iget-object v15, v1, Lt6/f;->n:Ld6/i;

    iget-object v15, v15, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ld6/o;->b:LYI/d;

    iget-object v15, v1, Lt6/f;->n:Ld6/i;

    iget-object v15, v15, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    check-cast v2, Lg6/n;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lg6/u;

    invoke-direct {v2, v9}, Lg6/u;-><init>(LXM/i;)V

    new-instance v15, Ld6/c;

    invoke-direct {v15, v2, v6}, Ld6/c;-><init>(Lg6/j;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, Lg6/b;

    sget-object v15, Ld6/o;->b:LYI/d;

    iget-object v1, v1, Lt6/f;->n:Ld6/i;

    iget-object v1, v1, Ld6/i;->a:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_1
    check-cast v4, Lg6/n;

    invoke-direct {v2, v9, v4}, Lg6/b;-><init>(LXM/i;Lg6/n;)V

    new-instance v1, Ld6/c;

    invoke-direct {v1, v2, v6}, Ld6/c;-><init>(Lg6/j;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/a;

    invoke-direct {v1, v5}, Ln6/a;-><init>(I)V

    const-class v2, Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LCk/h;->j(Ln6/a;Lkotlin/jvm/internal/f;)V

    new-instance v1, LB6/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LB6/b;-><init>(I)V

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v1, LB6/b;

    invoke-direct {v1, v3}, LB6/b;-><init>(I)V

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v1, Ln6/a;

    invoke-direct {v1, v3}, Ln6/a;-><init>(I)V

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LCk/h;->j(Ln6/a;Lkotlin/jvm/internal/f;)V

    new-instance v1, Ln6/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln6/a;-><init>(I)V

    const-class v2, LDN/D;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LCk/h;->j(Ln6/a;Lkotlin/jvm/internal/f;)V

    new-instance v1, Lm6/a;

    invoke-direct {v1, v5}, Lm6/a;-><init>(I)V

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm6/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm6/a;-><init>(I)V

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LB6/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LB6/b;-><init>(I)V

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v1, LB6/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB6/b;-><init>(I)V

    const-class v2, [B

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v1, LB6/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB6/b;-><init>(I)V

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, LCk/h;->i(Li6/e;Lkotlin/jvm/internal/f;)V

    new-instance v1, Ll6/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v7, v8, v2}, Ll6/h;-><init>(Ld6/v;LA6/a;LF5/c;LYt/r;)V

    iget-object v2, v11, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld6/d;

    invoke-static {v2}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v11, LCk/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v10}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v12}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v13}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ld6/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Ld6/v;->d:Ld6/d;

    return-void
.end method


# virtual methods
.method public final a(Lt6/h;)Lt6/c;
    .locals 4

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    iget-object v0, v0, LPM/b;->e:LPM/b;

    new-instance v1, Ld6/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld6/q;-><init>(Ld6/v;Lt6/h;LvM/d;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ld6/v;->b:LTM/d;

    invoke-static {v3, v0, v1, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v0

    iget-object p1, p1, Lt6/h;->c:Lx6/b;

    instance-of v1, p1, Lx6/c;

    if-eqz v1, :cond_0

    check-cast p1, Lx6/c;

    check-cast p1, Lx6/a;

    invoke-virtual {p1}, Lx6/a;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcp/e;->z(Landroid/widget/ImageView;)Lt6/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt6/r;->a(LOM/H;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/g0;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final b(Lt6/h;ILxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v7, 0x1

    instance-of v2, v1, Ld6/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld6/t;

    iget v3, v2, Ld6/t;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld6/t;->p:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld6/t;

    invoke-direct {v2, v8, v1}, Ld6/t;-><init>(Ld6/v;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ld6/t;->n:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v9, Ld6/t;->p:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Ld6/t;->l:Ld6/f;

    iget-object v3, v9, Ld6/t;->k:Lt6/h;

    iget-object v4, v9, Ld6/t;->j:Lt6/n;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Ld6/t;->m:Ld6/j;

    iget-object v2, v9, Ld6/t;->l:Ld6/f;

    iget-object v3, v9, Ld6/t;->k:Lt6/h;

    iget-object v4, v9, Ld6/t;->j:Lt6/n;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    move-object v12, v2

    move-object v14, v3

    move-object v15, v4

    goto/16 :goto_f

    :cond_3
    iget-object v2, v9, Ld6/t;->l:Ld6/f;

    iget-object v3, v9, Ld6/t;->k:Lt6/h;

    iget-object v4, v9, Ld6/t;->j:Lt6/n;

    :try_start_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v9}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, LOM/D;->A(LvM/i;)LOM/i0;

    move-result-object v6

    if-nez p2, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v8, Ld6/v;->c:LF5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lt6/h;->c:Lx6/b;

    instance-of v4, v3, Lx6/c;

    iget-object v2, v2, LF5/c;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ld6/v;

    if-eqz v4, :cond_7

    sget-object v1, Lt6/j;->e:LYI/d;

    invoke-static {v0, v1}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A;

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LF5/c;->h(Lt6/h;)Landroidx/lifecycle/A;

    move-result-object v1

    :cond_6
    move-object v5, v1

    new-instance v15, Lt6/p;

    move-object v4, v3

    check-cast v4, Lx6/c;

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lt6/p;-><init>(Ld6/v;Lt6/h;Lx6/c;Landroidx/lifecycle/A;LOM/i0;)V

    move-object v4, v15

    goto :goto_5

    :cond_7
    sget-object v2, Lt6/j;->e:LYI/d;

    invoke-static {v0, v2}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/A;

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LF5/c;->h(Lt6/h;)Landroidx/lifecycle/A;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v13

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    new-instance v1, LY5/a;

    invoke-direct {v1, v2, v6, v7}, LY5/a;-><init>(Landroidx/lifecycle/A;LOM/i0;I)V

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_a
    new-instance v1, Lt6/a;

    invoke-direct {v1, v6}, Lt6/a;-><init>(LOM/i0;)V

    goto :goto_4

    :goto_5
    invoke-interface {v4}, Lt6/n;->b()V

    invoke-static/range {p1 .. p1}, Lt6/h;->a(Lt6/h;)Lt6/e;

    move-result-object v1

    iget-object v2, v14, Ld6/v;->a:Ld6/p;

    iget-object v2, v2, Ld6/p;->b:Lt6/f;

    iput-object v2, v1, Lt6/e;->b:Lt6/f;

    iget-object v2, v0, Lt6/h;->s:Lt6/g;

    iget-object v3, v2, Lt6/g;->g:Lu6/i;

    iget-object v5, v0, Lt6/h;->c:Lx6/b;

    if-nez v3, :cond_e

    instance-of v6, v5, Lx6/c;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Lx6/c;

    check-cast v6, Lx6/a;

    invoke-virtual {v6}, Lx6/a;->getView()Landroid/view/View;

    move-result-object v6

    instance-of v14, v6, Landroid/widget/ImageView;

    if-eqz v14, :cond_c

    move-object v14, v6

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v14

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v14, v15, :cond_b

    sget-object v15, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v14, v15, :cond_c

    :cond_b
    sget-object v6, Lu6/i;->a2:Lu6/e;

    goto :goto_6

    :cond_c
    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6}, Lcw/d;->v(Landroid/widget/ImageView;)Lu6/f;

    move-result-object v6

    goto :goto_6

    :cond_d
    sget-object v6, Lu6/i;->a2:Lu6/e;

    :goto_6
    iput-object v6, v1, Lt6/e;->m:Lu6/i;

    goto :goto_7

    :cond_e
    move-object v6, v3

    :goto_7
    iget-object v14, v2, Lt6/g;->h:Lu6/g;

    if-nez v14, :cond_15

    instance-of v14, v5, Lx6/c;

    if-eqz v14, :cond_f

    move-object v14, v5

    check-cast v14, Lx6/c;

    goto :goto_8

    :cond_f
    move-object v14, v13

    :goto_8
    if-eqz v14, :cond_10

    check-cast v14, Lx6/a;

    invoke-virtual {v14}, Lx6/a;->getView()Landroid/view/View;

    move-result-object v14

    goto :goto_9

    :cond_10
    move-object v14, v13

    :goto_9
    instance-of v15, v14, Landroid/widget/ImageView;

    if-eqz v15, :cond_11

    check-cast v14, Landroid/widget/ImageView;

    goto :goto_a

    :cond_11
    move-object v14, v13

    :goto_a
    if-eqz v14, :cond_14

    sget-object v0, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, -0x1

    goto :goto_b

    :cond_12
    sget-object v14, LA6/p;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    :goto_b
    if-eq v0, v7, :cond_13

    if-eq v0, v12, :cond_13

    if-eq v0, v11, :cond_13

    const/4 v14, 0x4

    if-eq v0, v14, :cond_13

    sget-object v0, Lu6/g;->a:Lu6/g;

    goto :goto_c

    :cond_13
    sget-object v0, Lu6/g;->b:Lu6/g;

    goto :goto_c

    :cond_14
    iget-object v0, v0, Lt6/h;->p:Lu6/g;

    :goto_c
    iput-object v0, v1, Lt6/e;->n:Lu6/g;

    :cond_15
    iget-object v0, v2, Lt6/g;->i:Lu6/d;

    if-nez v0, :cond_18

    if-nez v3, :cond_16

    sget-object v0, Lu6/i;->a2:Lu6/e;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lu6/d;->b:Lu6/d;

    goto :goto_d

    :cond_16
    instance-of v0, v5, Lx6/c;

    if-eqz v0, :cond_17

    instance-of v0, v6, Lu6/l;

    if-eqz v0, :cond_17

    check-cast v5, Lx6/c;

    check-cast v5, Lx6/a;

    invoke-virtual {v5}, Lx6/a;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lx6/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v6, Lu6/l;

    check-cast v6, Lu6/f;

    invoke-virtual {v6}, Lu6/f;->c()Landroid/view/View;

    move-result-object v2

    if-ne v0, v2, :cond_17

    sget-object v0, Lu6/d;->b:Lu6/d;

    goto :goto_d

    :cond_17
    sget-object v0, Lu6/d;->a:Lu6/d;

    :goto_d
    iput-object v0, v1, Lt6/e;->o:Lu6/d;

    :cond_18
    invoke-virtual {v1}, Lt6/e;->a()Lt6/h;

    move-result-object v3

    sget-object v2, Ld6/f;->a:Ld6/f;

    :try_start_3
    iget-object v0, v3, Lt6/h;->b:Ljava/lang/Object;

    sget-object v1, Lt6/l;->a:Lt6/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v4}, Lt6/n;->start()V

    if-nez p2, :cond_19

    iput-object v4, v9, Ld6/t;->j:Lt6/n;

    iput-object v3, v9, Ld6/t;->k:Lt6/h;

    iput-object v2, v9, Ld6/t;->l:Ld6/f;

    iput v7, v9, Ld6/t;->p:I

    invoke-interface {v4, v9}, Lt6/n;->a(Ld6/t;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    return-object v10

    :cond_19
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lt6/h;->c:Lx6/b;

    if-eqz v0, :cond_1b

    iget-object v1, v3, Lt6/h;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/j;

    if-nez v1, :cond_1a

    iget-object v1, v3, Lt6/h;->t:Lt6/f;

    iget-object v1, v1, Lt6/f;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/j;

    :cond_1a
    invoke-interface {v0, v1}, Lx6/b;->d(Ld6/j;)V

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lt6/h;->o:Lu6/i;

    iput-object v4, v9, Ld6/t;->j:Lt6/n;

    iput-object v3, v9, Ld6/t;->k:Lt6/h;

    iput-object v2, v9, Ld6/t;->l:Ld6/f;

    iput-object v13, v9, Ld6/t;->m:Ld6/j;

    iput v12, v9, Ld6/t;->p:I

    invoke-interface {v0, v9}, Lu6/i;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v10, :cond_1c

    return-object v10

    :cond_1c
    move-object v12, v2

    move-object v14, v3

    move-object v15, v4

    move-object v6, v13

    :goto_f
    :try_start_4
    move-object v4, v1

    check-cast v4, Lu6/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lt6/h;->f:LvM/i;

    new-instance v7, Ld6/u;

    const/16 v16, 0x0

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v5, v12

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ld6/u;-><init>(Lt6/h;Ld6/v;Lu6/h;Ld6/f;Ld6/j;LvM/d;)V

    iput-object v15, v9, Ld6/t;->j:Lt6/n;

    iput-object v14, v9, Ld6/t;->k:Lt6/h;

    iput-object v12, v9, Ld6/t;->l:Ld6/f;

    iput-object v13, v9, Ld6/t;->m:Ld6/j;

    iput v11, v9, Ld6/t;->p:I

    move-object/from16 v1, v17

    invoke-static {v0, v1, v9}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v10, :cond_1d

    return-object v10

    :cond_1d
    move-object v2, v12

    move-object v3, v14

    move-object v4, v15

    :goto_10
    :try_start_5
    check-cast v1, Lt6/k;

    instance-of v0, v1, Lt6/o;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Lt6/o;

    iget-object v5, v3, Lt6/h;->c:Lx6/b;

    invoke-virtual {v8, v0, v5, v2}, Ld6/v;->f(Lt6/o;Lx6/b;Ld6/f;)V

    goto :goto_11

    :cond_1e
    instance-of v0, v1, Lt6/d;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, Lt6/d;

    iget-object v5, v3, Lt6/h;->c:Lx6/b;

    invoke-virtual {v8, v0, v5, v2}, Ld6/v;->e(Lt6/d;Lx6/b;Ld6/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_11
    invoke-interface {v4}, Lt6/n;->c()V

    return-object v1

    :cond_1f
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v12

    move-object v3, v14

    move-object v4, v15

    goto :goto_12

    :cond_20
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_12
    :try_start_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_21

    invoke-static {v3, v0}, Lcom/facebook/appevents/l;->b(Lt6/h;Ljava/lang/Throwable;)Lt6/d;

    move-result-object v0

    iget-object v1, v3, Lt6/h;->c:Lx6/b;

    invoke-virtual {v8, v0, v1, v2}, Ld6/v;->e(Lt6/d;Lx6/b;Ld6/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v4}, Lt6/n;->c()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_21
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_13
    invoke-interface {v4}, Lt6/n;->c()V

    throw v0
.end method

.method public final c(Lt6/h;LxM/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lt6/h;->c:Lx6/b;

    instance-of v0, v0, Lx6/c;

    if-nez v0, :cond_1

    iget-object v0, p1, Lt6/h;->o:Lu6/i;

    instance-of v0, v0, Lu6/l;

    if-nez v0, :cond_1

    sget-object v0, Lt6/j;->e:LYI/d;

    invoke-static {p1, v0}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ld6/v;->b(Lt6/h;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ld6/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld6/s;-><init>(Ld6/v;Lt6/h;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo6/c;
    .locals 1

    iget-object v0, p0, Ld6/v;->a:Ld6/p;

    iget-object v0, v0, Ld6/p;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/c;

    return-object v0
.end method

.method public final e(Lt6/d;Lx6/b;Ld6/f;)V
    .locals 3

    invoke-virtual {p1}, Lt6/d;->a()Lt6/h;

    move-result-object v0

    instance-of v1, p2, Lz6/h;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt6/d;->a()Lt6/h;

    move-result-object v1

    sget-object v2, Lt6/j;->a:LYI/d;

    invoke-static {v1, v2}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/f;

    move-object v2, p2

    check-cast v2, Lz6/h;

    invoke-interface {v1, v2, p1}, Lz6/f;->a(Lz6/h;Lt6/k;)Lz6/g;

    move-result-object v1

    instance-of v2, v1, Lz6/e;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lt6/d;->b()Ld6/j;

    move-result-object p1

    invoke-interface {p2, p1}, Lx6/b;->b(Ld6/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lz6/g;->a()V

    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lt6/o;Lx6/b;Ld6/f;)V
    .locals 4

    iget-object v0, p1, Lt6/o;->b:Lt6/h;

    instance-of v1, p2, Lz6/h;

    iget-object v2, p1, Lt6/o;->a:Ld6/j;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lt6/j;->a:LYI/d;

    iget-object v3, p1, Lt6/o;->b:Lt6/h;

    invoke-static {v3, v1}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/f;

    move-object v3, p2

    check-cast v3, Lz6/h;

    invoke-interface {v1, v3, p1}, Lz6/f;->a(Lz6/h;Lt6/k;)Lz6/g;

    move-result-object p1

    instance-of v1, p1, Lz6/e;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {p2, v2}, Lx6/b;->e(Ld6/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz6/g;->a()V

    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
