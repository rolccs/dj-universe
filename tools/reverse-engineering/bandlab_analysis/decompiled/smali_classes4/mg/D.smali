.class public final Lmg/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:J

.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Lmg/x;

.field public final b:Lee/e;

.field public final c:LRM/K0;

.field public final d:LKn/a;

.field public final e:LB7/b;

.field public final f:LF3/W;

.field public final g:Lmg/o;

.field public final h:LOM/B;

.field public final i:LLA/i;

.field public final j:LEv/l;

.field public final k:Log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, Lmg/D;->l:J

    const/16 v1, 0x258

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, Lmg/D;->m:J

    return-void
.end method

.method public constructor <init>(Lmg/x;Lee/e;LRM/K0;LKn/a;LB7/b;LF3/W;Lmg/o;LOM/B;LLA/i;Lcom/bandlab/clipmaker/screen/ClipMakerActivity;Landroidx/lifecycle/A;Lhh/l;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    const-string v6, "cache"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "alertDialog"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "standalonePlayer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scope"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmg/D;->a:Lmg/x;

    iput-object v2, v0, Lmg/D;->b:Lee/e;

    iput-object v3, v0, Lmg/D;->c:LRM/K0;

    iput-object v4, v0, Lmg/D;->d:LKn/a;

    move-object/from16 v2, p5

    iput-object v2, v0, Lmg/D;->e:LB7/b;

    move-object/from16 v2, p6

    iput-object v2, v0, Lmg/D;->f:LF3/W;

    move-object/from16 v2, p7

    iput-object v2, v0, Lmg/D;->g:Lmg/o;

    iput-object v5, v0, Lmg/D;->h:LOM/B;

    move-object/from16 v3, p9

    iput-object v3, v0, Lmg/D;->i:LLA/i;

    invoke-interface/range {p7 .. p7}, Lmg/o;->b()Lvx/n0;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1ff

    invoke-static/range {v2 .. v11}, LgK/b;->L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LIn/d;

    invoke-direct {v3, v2}, LIn/d;-><init>(Lnh/a0;)V

    const/16 v2, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v2

    sget-object v4, LFv/f;->a:LFv/f;

    sget-object v6, LFv/l;->c:LFv/l;

    new-instance v7, LFv/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x13

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move/from16 p8, v11

    invoke-direct/range {p2 .. p8}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    new-instance v4, Lmg/y;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lmg/y;-><init>(Lmg/D;I)V

    new-instance v6, Lmg/y;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lmg/y;-><init>(Lmg/D;I)V

    const/16 v8, 0x14

    move-object/from16 p2, p12

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move/from16 p9, v8

    invoke-static/range {p2 .. p9}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v2

    iput-object v2, v0, Lmg/D;->j:LEv/l;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v1, v1, Lmg/x;->a:Lmg/r;

    iget-wide v3, v1, Lmg/r;->c:J

    new-instance v6, Lkotlin/time/c;

    invoke-direct {v6, v3, v4}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {v1}, Lmg/r;->b()J

    move-result-wide v3

    new-instance v1, Lkotlin/time/c;

    invoke-direct {v1, v3, v4}, Lkotlin/time/c;-><init>(J)V

    filled-new-array {v6, v1}, [Lkotlin/time/c;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/time/c;

    iget-wide v6, v6, Lkotlin/time/c;->a:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, " - "

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v1

    new-instance v2, Lmb/b;

    const-class v3, Lmg/D;

    const-string v4, "onClipBtnClick"

    const/4 v6, 0x0

    const-string v7, "onClipBtnClick()V"

    const/4 v8, 0x0

    const/16 v9, 0x11

    move-object p1, v2

    move/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v0, Lmg/D;->d:LKn/a;

    iget-object v4, v0, Lmg/D;->j:LEv/l;

    invoke-virtual {v4}, LEv/l;->k()LHn/e;

    move-result-object v4

    invoke-interface {v4}, LHn/e;->l()LIn/k;

    move-result-object v4

    check-cast v3, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v3, v4}, Lcom/bandlab/media/player/impl/E;->c(LIn/k;)Lcom/bandlab/media/player/impl/B;

    move-result-object v3

    check-cast v3, Lcom/bandlab/media/player/impl/r;

    new-instance v4, LBg/c;

    iget-object v3, v3, Lcom/bandlab/media/player/impl/r;->c:LRM/e1;

    const/16 v6, 0x8

    invoke-direct {v4, v3, v6}, LBg/c;-><init>(LRM/K0;I)V

    iget-object v3, v0, Lmg/D;->j:LEv/l;

    invoke-static {v3}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v3

    new-instance v6, Lkq/b;

    const-class v7, Lmg/D;

    const-string v8, "onShareClick"

    const/4 v9, 0x1

    const-string v10, "onShareClick(Landroid/graphics/Picture;)V"

    const/4 v11, 0x0

    const/16 v12, 0x12

    move-object p1, v6

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v0, Lmg/D;->f:LF3/W;

    iget-object v7, v7, LF3/W;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "com.instagram.android"

    invoke-static {v7, v8}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "com.ss.android.ugc.trill"

    invoke-static {v7, v8}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "com.google.android.youtube"

    invoke-static {v7, v8}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    new-instance v7, Lkq/b;

    const-class v8, Lmg/D;

    const-string v9, "onDownloadClick"

    const/4 v10, 0x1

    const-string v11, "onDownloadClick(Landroid/graphics/Picture;)V"

    const/4 v12, 0x0

    const/16 v13, 0x13

    move-object p1, v7

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v0, Lmg/D;->c:LRM/K0;

    new-instance v9, Log/b;

    move-object p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p1 .. p9}, Log/b;-><init>(Lwh/d;Lmb/b;LBg/c;LNC/g;Lkq/b;ZLkq/b;LRM/l;)V

    iput-object v9, v0, Lmg/D;->k:Log/b;

    new-instance v1, LkM/b;

    const/16 v2, 0xe

    move-object/from16 v3, p10

    invoke-direct {v1, v2, v3, p0}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lmg/D;LxM/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmg/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmg/C;

    iget v1, v0, Lmg/C;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmg/C;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmg/C;

    invoke-direct {v0, p0, p1}, Lmg/C;-><init>(Lmg/D;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lmg/C;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmg/C;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmg/C;->j:Ljava/io/File;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmg/D;->a:Lmg/x;

    iget-object p1, p1, Lmg/x;->a:Lmg/r;

    iget-object v8, p1, Lmg/r;->a:Ljava/io/File;

    if-nez v8, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lmg/D;->b:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "get(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    iget-object p0, p0, Lmg/D;->g:Lmg/o;

    invoke-interface {p0}, Lmg/o;->b()Lvx/n0;

    move-result-object p0

    new-instance v11, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lvx/n0;->a:Ljava/lang/String;

    const-string v4, "/"

    const-string v5, "_shareable_clipped.m4a"

    invoke-static {v2, v4, p0, v5}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lmg/r;->c:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v4

    double-to-float v7, v4

    invoke-virtual {p1}, Lmg/r;->b()J

    move-result-wide v4

    iget-wide v9, p1, Lmg/r;->c:J

    invoke-static {v4, v5, v9, v10}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v4

    double-to-float v5, v4

    iget-wide p0, p1, Lmg/r;->b:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide p0

    double-to-float v6, p0

    iput-object v11, v0, Lmg/C;->j:Ljava/io/File;

    iput v3, v0, Lmg/C;->m:I

    sget-object p0, LOM/N;->a:LVM/e;

    sget-object p0, LVM/d;->b:LVM/d;

    new-instance p1, LP9/L;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, LP9/L;-><init>(FFFLjava/io/File;Ljava/io/File;LvM/d;)V

    invoke-static {p0, p1, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_1
    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v11

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Luy/V;Landroid/graphics/Picture;)V
    .locals 4

    instance-of v0, p1, Luy/H;

    sget-object v1, Lkg/c;->a:Lkg/c;

    sget-object v2, Lkg/f;->a:Lkg/f;

    sget-object v3, Lkg/e;->a:Lkg/e;

    if-eqz v0, :cond_0

    new-instance p1, Lkg/d;

    sget-object v0, Lkg/b;->a:Lkg/b;

    invoke-direct {p1, v0}, Lkg/d;-><init>(Lkg/b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luy/K;

    if-eqz v0, :cond_1

    new-instance p1, Lkg/d;

    sget-object v0, Lkg/b;->b:Lkg/b;

    invoke-direct {p1, v0}, Lkg/d;-><init>(Lkg/b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Luy/O;

    if-eqz v0, :cond_2

    move-object p1, v3

    goto :goto_0

    :cond_2
    instance-of v0, p1, Luy/U;

    if-eqz v0, :cond_3

    move-object p1, v2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Luy/y;

    if-eqz v0, :cond_9

    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lkg/d;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkg/d;

    iget-object v0, v0, Lkg/d;->a:Lkg/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lmg/D;->a:Lmg/x;

    iget-object v1, v1, Lmg/x;->a:Lmg/r;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lmg/r;->b()J

    move-result-wide v2

    iget-wide v0, v1, Lmg/r;->c:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v0

    sget-wide v2, Lmg/D;->l:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->c(JJ)I

    move-result v0

    if-lez v0, :cond_8

    const p1, 0x7f140b06

    invoke-virtual {p0, p1, v2, v3}, Lmg/D;->c(IJ)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lmg/r;->b()J

    move-result-wide v2

    iget-wide v0, v1, Lmg/r;->c:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/c;->o(JJ)J

    move-result-wide v0

    sget-wide v2, Lmg/D;->m:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/c;->c(JJ)I

    move-result v0

    if-lez v0, :cond_8

    const p1, 0x7f140b05

    invoke-virtual {p0, p1, v2, v3}, Lmg/D;->c(IJ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    new-instance v0, Lmg/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lmg/z;-><init>(Lmg/D;Landroid/graphics/Picture;Lkg/g;LvM/d;)V

    iget-object p1, p0, Lmg/D;->h:LOM/B;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    return-void

    :cond_9
    sget-object p2, Luy/z;->INSTANCE:Luy/z;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luy/v;->INSTANCE:Luy/v;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luy/E;->INSTANCE:Luy/E;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luy/Q;->INSTANCE:Luy/Q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luy/D;->INSTANCE:Luy/D;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luy/P;->INSTANCE:Luy/P;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Luy/L;->INSTANCE:Luy/L;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public final c(IJ)V
    .locals 9

    new-instance v8, LvC/e;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {p2, p3, v1}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v2

    new-instance p1, Lwh/p;

    const p2, 0x7f140525

    invoke-direct {p1, p2}, Lwh/p;-><init>(I)V

    new-instance p2, Lmg/y;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lmg/y;-><init>(Lmg/D;I)V

    invoke-static {p1, p2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v3

    new-instance v6, Lmg/y;

    const/4 p1, 0x3

    invoke-direct {v6, p0, p1}, Lmg/y;-><init>(Lmg/D;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, Lmg/D;->c:LRM/K0;

    invoke-interface {p1, v8}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
