.class public final LT5/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LT5/h;

.field public final synthetic l:LY5/i;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LY5/l;

.field public final synthetic o:LN5/c;

.field public final synthetic p:LW5/a;

.field public final synthetic q:LH/I;


# direct methods
.method public constructor <init>(LT5/h;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LW5/a;LH/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LT5/g;->k:LT5/h;

    iput-object p2, p0, LT5/g;->l:LY5/i;

    iput-object p3, p0, LT5/g;->m:Ljava/lang/Object;

    iput-object p4, p0, LT5/g;->n:LY5/l;

    iput-object p5, p0, LT5/g;->o:LN5/c;

    iput-object p6, p0, LT5/g;->p:LW5/a;

    iput-object p7, p0, LT5/g;->q:LH/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LT5/g;

    iget-object v6, p0, LT5/g;->p:LW5/a;

    iget-object v7, p0, LT5/g;->q:LH/I;

    iget-object v1, p0, LT5/g;->k:LT5/h;

    iget-object v2, p0, LT5/g;->l:LY5/i;

    iget-object v3, p0, LT5/g;->m:Ljava/lang/Object;

    iget-object v4, p0, LT5/g;->n:LY5/l;

    iget-object v5, p0, LT5/g;->o:LN5/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LT5/g;-><init>(LT5/h;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LW5/a;LH/I;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT5/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT5/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LT5/g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v2, p0, LT5/g;->j:I

    iget-object v6, p0, LT5/g;->n:LY5/l;

    iget-object v7, p0, LT5/g;->o:LN5/c;

    iget-object v3, p0, LT5/g;->k:LT5/h;

    iget-object v4, p0, LT5/g;->l:LY5/i;

    iget-object v5, p0, LT5/g;->m:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LT5/h;->b(LT5/h;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LT5/a;

    iget-object v0, p0, LT5/g;->k:LT5/h;

    iget-object v0, v0, LT5/h;->c:LQG/y;

    iget-object v1, p0, LT5/g;->l:LY5/i;

    iget-object v1, v1, LY5/i;->o:LY5/b;

    iget-boolean v1, v1, LY5/b;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LT5/g;->p:LW5/a;

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_4
    iget-object v0, v0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, LN5/k;

    iget-object v0, v0, LN5/k;->b:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW5/c;

    if-eqz v0, :cond_3

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, LT5/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_6

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, LT5/a;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, LT5/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v8, "coil#disk_cache_key"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v7, v5, LW5/a;->b:Ljava/util/Map;

    invoke-static {v7}, LrH/s;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, LW5/a;

    iget-object v9, v5, LW5/a;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, LW5/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LrH/s;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v0, LW5/c;->a:LW5/g;

    invoke-interface {v0, v8, v1, v6}, LW5/g;->c(LW5/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move v0, v2

    :goto_3
    iget-object v7, p1, LT5/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    move-object v10, v5

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    sget-object v0, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LT5/g;->q:LH/I;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LH/I;->c:Z

    if-eqz v0, :cond_a

    move v13, v2

    goto :goto_5

    :cond_a
    move v13, v3

    :goto_5
    new-instance v0, LY5/n;

    iget-object v11, p1, LT5/a;->d:Ljava/lang/String;

    iget-boolean v12, p1, LT5/a;->b:Z

    iget-object v8, p0, LT5/g;->l:LY5/i;

    iget-object v9, p1, LT5/a;->c:LP5/g;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LY5/n;-><init>(Landroid/graphics/drawable/Drawable;LY5/i;LP5/g;LW5/a;Ljava/lang/String;ZZ)V

    return-object v0
.end method
