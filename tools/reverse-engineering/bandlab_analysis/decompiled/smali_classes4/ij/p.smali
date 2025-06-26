.class public final synthetic Lij/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lij/p;->a:I

    iput-object p2, p0, Lij/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lij/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v0, Li8/K;

    sget-object v1, Li8/i;->e:Li8/i;

    const-string v2, "community_invitation_send"

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v0, v2, v3, v1, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Loe/e;

    invoke-virtual {v0}, Loe/e;->b()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-boolean v1, v0, Loe/e;->q:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Loe/e;->s:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Loe/e;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, LHd/s;

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHd/v;

    invoke-direct {v2}, LHd/v;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, LHd/s;->Companion:LHd/l;

    invoke-virtual {v4}, LHd/l;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v3, v1, v0, v4}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lnt/n;

    iget-object v0, v0, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lnd/V;

    iget-object v1, v0, Lnd/V;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->i:Lvx/n0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnd/V;->g:LF5/m;

    new-instance v2, Lbc/g;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1, v0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "revision_tile_like"

    const/16 v3, 0xc

    iget-object v0, v0, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/triggers/actions/f;

    invoke-static {v0}, Lcom/braze/triggers/actions/f;->a(Lcom/braze/triggers/actions/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/triggers/actions/c;

    invoke-static {v0}, Lcom/braze/triggers/actions/c;->b(Lcom/braze/triggers/actions/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    new-instance v2, LnB/j;

    iget-object v3, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v3, LnB/u;

    invoke-direct {v2, v3, v1}, LnB/j;-><init>(LnB/u;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v3, LnB/u;->k:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lf9/b;

    iget-object v0, v0, Lf9/b;->c:Lf9/a;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lmr/t;

    iget-object v1, v0, Lmr/t;->b:Lgu/m;

    iget-object v0, v0, Lmr/t;->c:Lbd/h;

    iget-object v0, v0, Lbd/h;->e:LAk/r;

    const-string v2, "https://blog.bandlab.com/what-is-mastering/"

    invoke-virtual {v0, v2}, LAk/r;->g0(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lmj/b;

    iget-object v0, v0, Lmj/b;->a:LyM/a;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, LHm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNm/z;->a:LNm/z;

    invoke-virtual {v0, v1}, LHm/k;->f(LNm/z;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    sget-object v0, Llz/b;->INSTANCE:Llz/b;

    new-instance v1, Llz/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llz/w;-><init>(I)V

    iget-object v2, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v2, LM4/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "route"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LM4/A;->b:LP4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LgK/b;->H(Lkotlin/jvm/functions/Function1;)LM4/D;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LP4/f;->n(Ljava/lang/Object;LM4/D;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Llm/h;

    iget-object v1, v0, Llm/h;->d:Lgu/m;

    iget-object v0, v0, Llm/h;->e:LF5/c;

    invoke-static {v0}, LF5/c;->A(LF5/c;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lkm/c;

    iget-object v1, v0, Lkm/c;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inviteId is null for this invite "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_f
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, LIh/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, LIh/j;->a:Z

    iget-object v1, v0, LIh/j;->g:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, LIh/j;->g:Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    iget-object v1, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/J0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lka/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lka/d;->a:Landroid/net/Uri;

    iget-object v8, v0, Lka/d;->b:Landroid/content/ContentResolver;

    const/4 v9, 0x0

    :try_start_0
    const-string v1, "_display_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v9

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v1, v9}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    move-object v2, v9

    goto :goto_3

    :goto_2
    invoke-static {v1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v2

    :goto_3
    instance-of v1, v2, LqM/n;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v2

    :goto_4
    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lka/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot open input stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot open document chooser"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    iget-object v1, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v1, Lka/c;

    iget-object v2, v1, Lka/c;->b:LFd/e0;

    if-nez v2, :cond_8

    new-instance v2, LqM/o;

    invoke-direct {v2, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lka/c;->c:LqM/o;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v1, Lka/c;->c:LqM/o;

    new-instance v1, LqM/o;

    invoke-direct {v1, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/PLYTVLinkActivity;

    invoke-static {v0}, Lio/purchasely/views/PLYTVLinkActivity;->h(Lio/purchasely/views/PLYTVLinkActivity;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Ljj/s;

    iget v0, v0, Ljj/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/requests/util/b;

    invoke-static {v0}, Lcom/braze/requests/util/b;->a(Lcom/braze/requests/util/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, LB6/g;

    iget-object v1, v0, LB6/g;->b:Lg6/q;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->N(Lg6/q;Z)Lg6/q;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lg6/q;->v0()LDN/l;

    move-result-object v2

    invoke-interface {v2}, LDN/l;->y0()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lw5/B;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v1

    if-lez v1, :cond_10

    new-instance v1, LR5/a;

    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v4

    iget-object v0, v0, LB6/g;->c:Lt6/m;

    if-eqz v4, :cond_9

    sget-object v4, Lt6/j;->g:LYI/d;

    invoke-static {v0, v4}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lt6/j;->b(Lt6/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v4}, LLo/b;->E(Landroid/graphics/Bitmap$Config;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_a
    sget-object v4, Lt6/j;->b:LYI/d;

    invoke-static {v0, v4}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    :goto_6
    iget-object v5, v0, Lt6/m;->c:Lu6/g;

    invoke-direct {v1, v2, v4, v5}, LR5/a;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lu6/g;)V

    sget-object v2, Lj6/i;->a:LYI/d;

    invoke-static {v0, v2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_c

    invoke-static {v0, v2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-lt v2, v4, :cond_b

    iput v2, v1, LR5/a;->q:I

    goto :goto_7

    :cond_b
    const-string v0, "Invalid repeatCount: "

    invoke-static {v2, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    sget-object v2, Lj6/i;->c:LYI/d;

    invoke-static {v0, v2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v4, Lj6/i;->d:LYI/d;

    invoke-static {v0, v4}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    new-instance v5, Lk6/d;

    invoke-direct {v5, v2, v4}, Lk6/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LR5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v2, Lj6/i;->b:LYI/d;

    invoke-static {v0, v2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iput-object v3, v1, LR5/a;->r:Landroid/graphics/Picture;

    sget-object v0, Lj6/j;->a:Lj6/j;

    iput-object v0, v1, LR5/a;->u:Ljava/lang/Enum;

    const/4 v0, 0x0

    iput-boolean v0, v1, LR5/a;->s:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v2, Lg6/h;

    invoke-static {v1}, Ld6/n;->c(Landroid/graphics/drawable/Drawable;)Ld6/j;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lg6/h;-><init>(Ld6/j;Z)V

    return-object v2

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {v1, v0}, Lw5/B;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_17
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->q(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;->v(Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;)Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment$Adapter;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/google/BillingRepository;

    invoke-static {v0}, Lio/purchasely/google/BillingRepository;->b(Lio/purchasely/google/BillingRepository;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/E;

    iget-object v1, v0, Lio/E;->b:Lio/o;

    invoke-virtual {v1}, Lio/o;->d()V

    iget-object v1, v0, Lio/E;->b:Lio/o;

    iget-object v1, v1, Lio/o;->a:LN8/I;

    const/4 v2, 0x0

    iput-boolean v2, v1, LN8/I;->q:Z

    invoke-virtual {v1}, LN8/I;->d()V

    iget-object v0, v0, Lio/E;->c:LiF/B;

    invoke-virtual {v0}, LiF/B;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/h;

    invoke-virtual {v0}, Lio/h;->o()LN8/n;

    move-result-object v0

    iget-object v0, v0, LN8/n;->b:LR9/x;

    invoke-virtual {v0}, LR9/x;->e()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lij/p;->b:Ljava/lang/Object;

    check-cast v0, Lij/q;

    iget-object v0, v0, Lij/q;->b:LRM/e1;

    sget-object v1, Lij/a;->a:Lij/a;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
