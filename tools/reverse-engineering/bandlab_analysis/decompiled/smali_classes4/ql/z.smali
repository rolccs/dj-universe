.class public final Lql/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LIn/d;

.field public final b:LKs/c;

.field public final c:LBn/h;

.field public final d:Lwl/q;


# direct methods
.method public constructor <init>(LIn/d;LKs/c;LBn/h;Lr8/a;LJy/a;Lcom/google/android/gms/internal/ads/Sk;LOM/B;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    const-string v0, "audioItem"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lql/z;->a:LIn/d;

    move-object/from16 v11, p2

    iput-object v11, v8, Lql/z;->b:LKs/c;

    move-object/from16 v0, p3

    iput-object v0, v8, Lql/z;->c:LBn/h;

    iget-object v7, v10, LIn/d;->a:Lnh/a0;

    new-instance v4, Lcom/google/android/material/datepicker/h;

    const/16 v0, 0x11

    invoke-direct {v4, v0, v8}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    sget-object v0, LIn/q;->n1:LIn/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LIn/p;->c:LIn/o;

    new-instance v5, LFv/i;

    sget-object v15, LFv/l;->a:LFv/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1b

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/16 v6, 0x60

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Sk;->l(Lcom/google/android/gms/internal/ads/Sk;LOM/B;LIn/d;LIn/q;LFv/h;LFv/i;I)LEn/a;

    move-result-object v9

    move-object/from16 v0, p5

    invoke-static {v0, v7}, LtH/e;->T(LJy/b;Ljava/lang/Object;)LRM/c1;

    move-result-object v0

    new-instance v1, Los/l;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Los/l;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    new-instance v15, Lwl/q;

    iget-object v0, v7, Lnh/a0;->v:Lnh/u;

    iget-object v1, v7, Lnh/a0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcq/b;->I(Lnh/u;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lnh/u;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, v7, Lnh/a0;->i:Lnh/J;

    invoke-static {v2, v0, v1}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v16

    iget-object v0, v7, Lnh/a0;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f140c88

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v17, v0

    iget-object v0, v7, Lnh/a0;->e:Lnh/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnh/i;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v18, v0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v0, v7, Lnh/a0;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :goto_4
    new-instance v7, LF5/o;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    new-instance v5, LnB/l;

    const-class v3, Lql/z;

    const-string v4, "like"

    const/4 v1, 0x1

    const-string v19, "like(Z)V"

    const/16 v20, 0x0

    const/16 v21, 0x19

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move-object/from16 v23, v6

    move/from16 v6, v20

    move-object v8, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-direct {v8, v12, v1, v2, v0}, LF5/o;-><init>(LRM/c1;LRM/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v19

    new-instance v20, LqB/j;

    const-class v3, Lql/z;

    const-string v4, "expandPlayer"

    const/4 v1, 0x0

    const-string v5, "expandPlayer()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lwl/q;-><init>(LIn/d;LKs/c;ZZLtD/f;Ljava/lang/String;Ljava/lang/String;LF5/o;LNC/g;LqB/j;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lql/z;->d:Lwl/q;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lql/z;->a:LIn/d;

    iget-object v0, v0, LIn/d;->a:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lwl/q;
    .locals 1

    iget-object v0, p0, Lql/z;->d:Lwl/q;

    return-object v0
.end method
