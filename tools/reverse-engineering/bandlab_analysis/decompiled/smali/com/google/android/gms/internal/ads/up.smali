.class public final Lcom/google/android/gms/internal/ads/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pp;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/up;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/up;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/up;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/ft;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lcom/google/android/gms/internal/ads/up;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/st;

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ib;->zzO()Lcom/google/android/gms/internal/ads/pb;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v4, Lcom/google/android/gms/internal/ads/st;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    :try_start_1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ib;->c0()Lcom/google/android/gms/internal/ads/qb;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ib;->zzk()Lcom/google/android/gms/internal/ads/tb;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/up;->c(Lcom/google/android/gms/internal/ads/ft;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jl;->u(Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v9

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/up;->c(Lcom/google/android/gms/internal/ads/ft;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jl;->h(Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/up;->c(Lcom/google/android/gms/internal/ads/ft;I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jl;->f(Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v9

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/up;->c(Lcom/google/android/gms/internal/ads/ft;I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jl;->i(Lcom/google/android/gms/internal/ads/qb;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v9

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_5

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/up;->c(Lcom/google/android/gms/internal/ads/ft;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jl;->g(Lcom/google/android/gms/internal/ads/qb;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/kt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jl;->l()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v14, v0, v2, v8}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/aw;

    const/16 v0, 0x1c

    invoke-direct {v15, v0, v9}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Gl;

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/pb;Lcom/google/android/gms/internal/ads/tb;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/up;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Uk;

    check-cast v2, Lcom/google/android/gms/internal/ads/Gg;

    new-instance v5, Lcom/google/android/gms/internal/ads/Vg;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/Gg;->c:Lcom/google/android/gms/internal/ads/Gg;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Gg;->b:Lcom/google/android/gms/internal/ads/Ig;

    move-object v11, v5

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Gg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/Gl;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vg;->t0()Lcom/google/android/gms/internal/ads/rq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vg;->r0()Lcom/google/android/gms/internal/ads/wj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/nh;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/up;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vg;->q0()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v2, "No corresponding native ad listener"

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v2, "No native ad mappers"

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    new-instance v7, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/np;->a:Ljava/lang/String;

    invoke-direct {v7, v0, v2, v4}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/ri;

    new-instance v0, Lcom/google/android/gms/internal/ads/tp;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/np;I)V

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-direct {v8, v5, v0, v4}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LJ4/X;

    iget v0, v2, Lcom/google/android/gms/internal/ads/Zs;->a0:I

    const/4 v2, 0x4

    invoke-direct {v9, v0, v2}, LJ4/X;-><init>(II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/up;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ph;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kg;

    new-instance v2, Lcom/google/android/gms/internal/ads/Jg;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Kg;->d:Lcom/google/android/gms/internal/ads/Kg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Kg;->c:Lcom/google/android/gms/internal/ads/Ig;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Jg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/ri;LJ4/X;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jg;->s0()Lcom/google/android/gms/internal/ads/wj;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/nh;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/st;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/nh;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/up;->d:Ljava/util/concurrent/Executor;

    check-cast v5, Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/PE;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jg;->v0()Lcom/google/android/gms/internal/ads/rq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Fp;->j4(Lcom/google/android/gms/internal/ads/rq;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jg;->q0()Lcom/google/android/gms/internal/ads/Rh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/up;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kt;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/lb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/up;->b:Landroid/content/Context;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/kt;->i:Lcom/google/android/gms/internal/ads/i8;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/kt;->g:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v4, LJI/b;

    invoke-direct {v4, p2}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ib;->W1(LJI/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/i8;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/Uh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Zs;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up;->b:Landroid/content/Context;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/Y4;

    check-cast p3, Lcom/google/android/gms/internal/ads/lb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance v2, LJI/b;

    invoke-direct {v2, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ib;->Q0(LJI/a;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
