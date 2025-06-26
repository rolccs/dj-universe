.class public final LTu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSu/e;

.field public final b:Lcom/bandlab/revision/utils/impl/k;

.field public final c:Lmc/c;

.field public final d:Lil/a;

.field public final e:LLA/i;

.field public final f:Li8/K;

.field public g:Ljava/lang/String;

.field public h:Lvx/n0;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:Lcom/google/android/gms/internal/ads/Rc;


# direct methods
.method public constructor <init>(LSu/e;Lcom/bandlab/revision/utils/impl/k;Lmc/c;Lil/a;LLA/i;Li8/K;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LTu/i;->a:LSu/e;

    move-object/from16 v0, p2

    iput-object v0, v8, LTu/i;->b:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v0, p3

    iput-object v0, v8, LTu/i;->c:Lmc/c;

    move-object/from16 v0, p4

    iput-object v0, v8, LTu/i;->d:Lil/a;

    move-object/from16 v0, p5

    iput-object v0, v8, LTu/i;->e:LLA/i;

    move-object/from16 v0, p6

    iput-object v0, v8, LTu/i;->f:Li8/K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v8, LTu/i;->i:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v8, LTu/i;->j:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v8, LTu/i;->k:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, LTu/i;->l:LRM/e1;

    new-instance v14, Lcom/google/android/gms/internal/ads/Rc;

    new-instance v15, LA4/i;

    new-instance v7, LSj/p;

    const-class v3, LTu/i;

    const-string v4, "onDismiss"

    const/4 v1, 0x0

    const-string v5, "onDismiss()V"

    const/4 v6, 0x0

    const/16 v16, 0x11

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LSj/p;

    const-class v3, LTu/i;

    const-string v4, "onVideoMix"

    const/4 v1, 0x0

    const-string v5, "onVideoMix()V"

    const/4 v6, 0x0

    const/16 v16, 0x12

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v8, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LBu/f;

    const-string v5, "onMixEditor()Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, LTu/i;

    const-string v4, "onMixEditor"

    const/16 v16, 0x9

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 p2, v10

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, LA4/i;->a:Ljava/lang/Object;

    iput-object v13, v15, LA4/i;->b:Ljava/lang/Object;

    iput-object v9, v15, LA4/i;->c:Ljava/lang/Object;

    iput-object v8, v15, LA4/i;->d:Ljava/lang/Object;

    iput-object v10, v15, LA4/i;->e:Ljava/lang/Object;

    new-instance v8, LKa/n;

    new-instance v9, LSj/p;

    const-class v3, LTu/i;

    const-string v4, "onDismiss"

    const/4 v1, 0x0

    const-string v5, "onDismiss()V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LSj/p;

    const-class v3, LTu/i;

    const-string v4, "onGotIt"

    const/4 v1, 0x0

    const-string v5, "onGotIt()V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LSj/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x15

    invoke-direct {v8, v0, v9, v10}, LKa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v11, v15, v8}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v14, v0, LTu/i;->m:Lcom/google/android/gms/internal/ads/Rc;

    move-object/from16 v1, p1

    instance-of v2, v1, LSu/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LSu/b;

    new-instance v4, LTu/c;

    invoke-direct {v4, v0, v3}, LTu/c;-><init>(LTu/i;LvM/d;)V

    iget-object v2, v2, LSu/b;->f:LRM/c1;

    invoke-static {v2, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v2

    check-cast v1, LSu/b;

    iget-object v1, v1, LSu/b;->a:LOM/B;

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_0

    :cond_0
    instance-of v2, v1, LSu/d;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LSu/d;

    new-instance v4, LTu/d;

    invoke-direct {v4, v0, v3}, LTu/d;-><init>(LTu/i;LvM/d;)V

    iget-object v2, v2, LSu/d;->c:LRM/e1;

    invoke-static {v2, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v2

    check-cast v1, LSu/d;

    iget-object v1, v1, LSu/d;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static final a(LTu/i;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LTu/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTu/e;

    iget v1, v0, LTu/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTu/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LTu/e;

    invoke-direct {v0, p0, p1}, LTu/e;-><init>(LTu/i;LxM/c;)V

    :goto_0
    iget-object p1, v0, LTu/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LTu/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LTu/i;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v3, v0, LTu/e;->l:I

    iget-object v2, p0, LTu/i;->b:Lcom/bandlab/revision/utils/impl/k;

    invoke-virtual {v2, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lvx/n0;

    iput-object v0, p0, LTu/i;->h:Lvx/n0;

    move-object v1, p1

    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LTu/i;Lvx/n0;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LTu/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LTu/f;

    iget v1, v0, LTu/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTu/f;->l:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LTu/f;

    invoke-direct {v0, p0, p4}, LTu/f;-><init>(LTu/i;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, LTu/f;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v7, LTu/f;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p4, p0, LTu/i;->a:LSu/e;

    invoke-interface {p4}, LSu/e;->a()LSu/c;

    move-result-object v1

    sget-object v3, LSu/c;->b:LSu/c;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    sget-object p4, LSu/g;->INSTANCE:LSu/g;

    invoke-static {v4, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "songbook_hot_beats"

    goto :goto_2

    :cond_3
    sget-object p4, LSu/h;->INSTANCE:LSu/h;

    invoke-static {v4, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "songbook_jam_tracks"

    goto :goto_2

    :cond_4
    move-object p4, v4

    goto :goto_2

    :cond_5
    invoke-interface {p4}, LSu/e;->a()LSu/c;

    move-result-object p4

    iget-object p4, p4, LSu/c;->a:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_6

    iget-object v1, p1, Lvx/n0;->v:Ljava/lang/String;

    move-object v5, v1

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvx/n0;->b()Lvx/E1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lvx/E1;->b:Ljava/lang/String;

    move-object v6, p1

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    iput v2, v7, LTu/f;->l:I

    iget-object v1, p0, LTu/i;->c:Lmc/c;

    const/4 v8, 0x4

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lmc/c;->c(Lmc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p4, Lvx/B1;

    iget-object v0, p4, Lvx/B1;->j:Lvx/n0;

    if-eqz v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LTu/i;->i:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LTu/i;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p0, LTu/i;->g:Ljava/lang/String;

    iput-object v2, p0, LTu/i;->h:Lvx/n0;

    return-void
.end method
