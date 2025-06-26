.class public final Lhx/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LKM/k;


# instance fields
.field public final a:LQ9/e;

.field public final b:Lr8/a;

.field public final c:LLA/i;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Lcom/bandlab/quickupload/QuickUploadActivity;

.field public final f:Lgu/m;

.field public final g:LUo/l;

.field public final h:I

.field public final i:Lcb/c;

.field public final j:LRM/e1;

.field public final k:Lji/w;

.field public final l:Lji/w;

.field public final m:Lji/w;

.field public final n:D

.field public final o:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lhx/B;

    const-string v2, "stage"

    const-string v3, "getStage()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lhx/B;->p:[LKM/k;

    return-void
.end method

.method public constructor <init>(LQ9/e;Lr8/a;LLA/i;Landroid/content/ContentResolver;Lcom/bandlab/quickupload/QuickUploadActivity;Lbd/h;Lgu/m;LUo/l;ILr8/i;Lkx/p;Lgu/a;)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    move-object v0, p2

    move-object/from16 v1, p12

    const-string v2, "audioImporter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resProvider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "caller"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lhx/B;->a:LQ9/e;

    iput-object v0, v8, Lhx/B;->b:Lr8/a;

    move-object v0, p3

    iput-object v0, v8, Lhx/B;->c:LLA/i;

    move-object/from16 v0, p4

    iput-object v0, v8, Lhx/B;->d:Landroid/content/ContentResolver;

    move-object/from16 v10, p5

    iput-object v10, v8, Lhx/B;->e:Lcom/bandlab/quickupload/QuickUploadActivity;

    move-object/from16 v0, p7

    iput-object v0, v8, Lhx/B;->f:Lgu/m;

    move-object/from16 v0, p8

    iput-object v0, v8, Lhx/B;->g:LUo/l;

    move/from16 v0, p9

    iput v0, v8, Lhx/B;->h:I

    sget-object v0, Lhx/k;->INSTANCE:Lhx/k;

    sget-object v2, Lhx/w;->Companion:Lhx/g;

    invoke-virtual {v2}, Lhx/g;->serializer()LaN/a;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v3, v2, v0}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Lhx/B;->i:Lcb/c;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lhx/B;->j:LRM/e1;

    new-instance v2, Lgs/E;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lgs/E;-><init>(I)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v8, Lhx/B;->k:Lji/w;

    invoke-virtual {p0}, Lhx/B;->c()Lr8/k;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v2

    new-instance v3, Lhx/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhx/c;-><init>(Lhx/B;I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v8, Lhx/B;->l:Lji/w;

    new-instance v2, Lgs/E;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lgs/E;-><init>(I)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v0

    iput-object v0, v8, Lhx/B;->m:Lji/w;

    sget-object v0, LIo/n;->a:LIo/n;

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/p;

    iget-wide v2, v0, LxD/p;->a:D

    iput-wide v2, v8, Lhx/B;->n:D

    new-instance v0, Lhx/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lhx/c;-><init>(Lhx/B;I)V

    sget-object v2, Lez/m;->a:Lez/m;

    new-instance v3, Lbd/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    iput-object v0, v8, Lhx/B;->o:LYI/d;

    new-instance v11, Lge/c;

    const-string v5, "onCancel()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lhx/B;

    const-string v4, "onCancel"

    const/16 v7, 0x11

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lge/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lhx/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhx/c;-><init>(Lhx/B;I)V

    new-instance v1, Lhx/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhx/c;-><init>(Lhx/B;I)V

    iput-object v0, v9, LQ9/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object v1, v9, LQ9/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object v11, v9, LQ9/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lhx/B;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->d:LRM/R0;

    new-instance v1, Lhx/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhx/d;-><init>(Lhx/B;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lhx/B;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhx/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhx/x;

    iget v1, v0, Lhx/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx/x;

    invoke-direct {v0, p0, p2}, Lhx/x;-><init>(Lhx/B;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lhx/x;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lhx/x;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhx/x;->l:Landroid/net/Uri;

    iget-object v1, v0, Lhx/x;->k:Ljava/lang/String;

    iget-object v0, v0, Lhx/x;->j:Landroid/net/Uri;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lhx/x;->j:Landroid/net/Uri;

    iput-object p2, v0, Lhx/x;->k:Ljava/lang/String;

    iput-object p1, v0, Lhx/x;->l:Landroid/net/Uri;

    iput v3, v0, Lhx/x;->o:I

    iget-object v2, p0, Lhx/B;->d:Landroid/content/ContentResolver;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/auth/l;->Z(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance v2, Lhx/t;

    invoke-direct {v2, p1, v1, p2}, Lhx/t;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhx/B;->a:LQ9/e;

    const/16 p2, 0x1c

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, p2}, LQ9/e;->d(LQ9/e;Landroid/net/Uri;Ljava/lang/String;LO8/f;I)LQ9/c;

    move-result-object p1

    new-instance p2, Lhx/y;

    invoke-direct {p2, p0, v2, v3}, Lhx/y;-><init>(Lhx/B;Lhx/t;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object p0, p0, Lhx/B;->e:Lcom/bandlab/quickupload/QuickUploadActivity;

    invoke-static {p0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p0

    invoke-static {p0, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final b(Lhx/B;Lhx/n;LxM/c;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lhx/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhx/z;

    iget v4, v3, Lhx/z;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhx/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhx/z;

    invoke-direct {v3, v0, v2}, Lhx/z;-><init>(Lhx/B;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lhx/z;->l:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lhx/z;->n:I

    iget v6, v0, Lhx/B;->h:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lhx/z;->k:Ldt/s;

    iget-object v3, v3, Lhx/z;->j:Lhx/n;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhx/n;->b:Ljava/lang/String;

    iget-object v5, v1, Lhx/n;->d:Ljava/lang/String;

    iget-object v8, v1, Lhx/n;->e:LO8/N;

    invoke-static {v2, v5, v6, v8}, Lhx/b;->a(Ljava/lang/String;Ljava/lang/String;ILO8/N;)Lvx/H1;

    move-result-object v2

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lvx/B1;->x:Lvx/B1;

    const/16 v21, 0x0

    const v23, 0x1ffff8

    iget-object v12, v1, Lhx/n;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v10, v11

    invoke-static/range {v9 .. v23}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v18

    new-instance v19, Lvx/i1;

    instance-of v14, v8, LO8/M;

    const/4 v13, 0x0

    const/16 v17, 0x36

    iget-object v10, v1, Lhx/n;->b:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v17}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v19 .. v19}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v8, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v37, Lnh/u;->h:Lnh/u;

    new-instance v8, Lvx/T0;

    move-object v9, v8

    const/16 v36, 0x0

    const v39, 0x2ffffdb3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object v12, v2

    move-object v15, v5

    invoke-direct/range {v9 .. v39}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    new-instance v2, Ldt/s;

    const/16 v18, 0x1fc

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v8

    invoke-direct/range {v9 .. v18}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V

    iput-object v1, v3, Lhx/z;->j:Lhx/n;

    iput-object v2, v3, Lhx/z;->k:Ldt/s;

    iput v7, v3, Lhx/z;->n:I

    iget-object v5, v0, Lhx/B;->g:LUo/l;

    invoke-virtual {v5, v2, v3}, LUo/l;->h(Ldt/s;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v1, Lhx/n;->e:LO8/N;

    invoke-static {v1, v6}, Lhx/b;->b(LO8/N;I)D

    move-result-wide v3

    iget-wide v5, v0, Lhx/B;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_4

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v3

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lhx/B;->b:Lr8/a;

    const v4, 0x7f1406e3

    invoke-virtual {v3, v4, v1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lhx/B;->c:LLA/i;

    invoke-virtual {v3, v1}, LLA/i;->j(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Ldt/s;->a:Ljava/lang/String;

    iget-object v2, v0, Lhx/B;->o:LYI/d;

    invoke-virtual {v2, v1}, LYI/d;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhx/B;->c()Lr8/k;

    move-result-object v0

    sget-object v1, Lhx/v;->INSTANCE:Lhx/v;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v4, LqM/B;->a:LqM/B;

    :goto_2
    return-object v4
.end method


# virtual methods
.method public final c()Lr8/k;
    .locals 2

    sget-object v0, Lhx/B;->p:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhx/B;->i:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lhx/B;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lhx/w;

    instance-of v1, v0, Lhx/t;

    if-eqz v1, :cond_0

    check-cast v0, Lhx/t;

    iget-object v0, v0, Lhx/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lhx/B;->a:LQ9/e;

    invoke-virtual {v1, v0}, LQ9/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lhx/B;->c()Lr8/k;

    move-result-object v0

    sget-object v1, Lhx/f;->INSTANCE:Lhx/f;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method
