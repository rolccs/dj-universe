.class public final Ljc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final a:Lru/C;

.field public final b:Ljc/y;

.field public final c:LPL/b;

.field public final d:Lcom/google/firebase/messaging/u;

.field public final e:LtF/h;

.field public final f:Lkx/p;

.field public final g:Lsd/b;

.field public final h:Lsd/b;

.field public final i:Lsd/b;

.field public j:LOM/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ljc/I;

    const-string v2, "myProfileService"

    const-string v3, "getMyProfileService()Lcom/bandlab/bandlab/data/MyProfileService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "imageService"

    const-string v5, "getImageService()Lcom/bandlab/bandlab/data/MyProfileImageService;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "editService"

    const-string v6, "getEditService()Lcom/bandlab/bandlab/data/MyProfileEditService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Ljc/I;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lru/C;Ljc/y;LPL/b;Lcom/google/firebase/messaging/u;LtF/h;Lkx/p;Lsd/b;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/I;->a:Lru/C;

    iput-object p2, p0, Ljc/I;->b:Ljc/y;

    iput-object p3, p0, Ljc/I;->c:LPL/b;

    iput-object p4, p0, Ljc/I;->d:Lcom/google/firebase/messaging/u;

    iput-object p5, p0, Ljc/I;->e:LtF/h;

    iput-object p6, p0, Ljc/I;->f:Lkx/p;

    iput-object p7, p0, Ljc/I;->g:Lsd/b;

    iput-object p7, p0, Ljc/I;->h:Lsd/b;

    iput-object p7, p0, Ljc/I;->i:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(LUD/w;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljc/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljc/z;

    iget v1, v0, Ljc/z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/z;

    invoke-direct {v0, p0, p3}, Ljc/z;-><init>(Ljc/I;LxM/c;)V

    :goto_0
    iget-object p3, v0, Ljc/z;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/z;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ljc/I;->b:Ljc/y;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Ljc/z;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p2, v0, Ljc/z;->j:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Ljc/z;->m:I

    invoke-virtual {v6, p1, v0}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljc/y;->b()LUD/i;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUD/i;

    const/4 p2, 0x0

    iput-object p2, v0, Ljc/z;->j:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Ljc/z;->m:I

    invoke-virtual {v6, p1, v0}, Ljc/y;->e(LUD/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljc/A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljc/A;

    iget v3, v2, Ljc/A;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljc/A;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljc/A;

    invoke-direct {v2, v0, v1}, Ljc/A;-><init>(Ljc/I;LxM/c;)V

    :goto_0
    iget-object v1, v2, Ljc/A;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Ljc/A;->m:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Ljc/A;->j:Ljc/I;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljc/I;->a:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LUD/w;->i:Ljava/lang/String;

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    move-object/from16 v4, p1

    move-object v1, v6

    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljc/I;->d()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v1

    new-instance v15, Ljc/j;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ffb

    move-object v9, v15

    move-object/from16 v12, p1

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    move/from16 v22, v23

    invoke-direct/range {v9 .. v22}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput-object v0, v2, Ljc/A;->j:Ljc/I;

    iput v8, v2, Ljc/A;->m:I

    invoke-interface {v1, v4, v2}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMe(Ljc/j;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    :goto_2
    check-cast v1, LUD/w;

    new-instance v8, LiE/a;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, LiE/a;-><init>(I)V

    iput-object v6, v2, Ljc/A;->j:Ljc/I;

    iput v7, v2, Ljc/A;->m:I

    invoke-virtual {v4, v1, v8, v2}, Ljc/I;->a(LUD/w;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ljc/B;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljc/B;

    iget v4, v3, Ljc/B;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljc/B;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljc/B;

    invoke-direct {v3, v0, v2}, Ljc/B;-><init>(Ljc/I;LxM/c;)V

    :goto_0
    iget-object v2, v3, Ljc/B;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Ljc/B;->o:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Ljc/B;->k:Ljava/lang/Object;

    check-cast v1, Ljc/I;

    iget-object v5, v3, Ljc/B;->j:Ljava/io/File;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Ljc/B;->l:Ljc/S;

    iget-object v5, v3, Ljc/B;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Ljc/B;->j:Ljava/io/File;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object v5, v8

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Ljc/B;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Ljc/B;->j:Ljava/io/File;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v3, Ljc/B;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Ljc/B;->j:Ljava/io/File;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v26

    goto :goto_2

    :cond_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljc/I;->a:Lru/C;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v2

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    move-object/from16 v2, p2

    goto :goto_1

    :cond_7
    iget-object v2, v2, LUD/w;->b:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_8

    new-instance v5, Ljc/j;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xbff

    move-object v12, v5

    move-object/from16 v24, v2

    invoke-direct/range {v12 .. v25}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_8
    sget-object v5, Lmh/a;->y:LmN/A;

    iput-object v1, v3, Ljc/B;->j:Ljava/io/File;

    iput-object v2, v3, Ljc/B;->k:Ljava/lang/Object;

    iput v10, v3, Ljc/B;->o:I

    invoke-static {v1, v5, v3}, Lcom/google/common/util/concurrent/F;->w(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    :goto_2
    check-cast v5, Lpx/b;

    sget-object v12, Ljc/I;->k:[LKM/k;

    aget-object v10, v12, v10

    new-instance v12, Lcb/c;

    const-class v13, Lcom/bandlab/bandlab/data/MyProfileImageService;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    iget-object v14, v0, Ljc/I;->h:Lsd/b;

    invoke-direct {v12, v13, v14}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v12, v10}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bandlab/bandlab/data/MyProfileImageService;

    iput-object v1, v3, Ljc/B;->j:Ljava/io/File;

    iput-object v2, v3, Ljc/B;->k:Ljava/lang/Object;

    iput v9, v3, Ljc/B;->o:I

    invoke-interface {v10, v5, v3}, Lcom/bandlab/bandlab/data/MyProfileImageService;->uploadUserImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v26, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v26

    :goto_3
    check-cast v2, Ljc/S;

    invoke-virtual/range {p0 .. p0}, Ljc/I;->d()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v9

    new-instance v10, Ljc/O;

    invoke-virtual {v2}, Ljc/S;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljc/O;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Ljc/B;->j:Ljava/io/File;

    iput-object v1, v3, Ljc/B;->k:Ljava/lang/Object;

    iput-object v2, v3, Ljc/B;->l:Ljc/S;

    iput v8, v3, Ljc/B;->o:I

    invoke-interface {v9, v10, v3}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMyCover(Ljc/O;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v24, v1

    move-object v1, v2

    :goto_4
    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v1}, Ljc/S;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v22

    new-instance v1, Ljc/j;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0xbff

    move-object v12, v1

    invoke-direct/range {v12 .. v25}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    move-object/from16 v26, v5

    move-object v5, v1

    move-object/from16 v1, v26

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljc/I;->d()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v2

    iput-object v1, v3, Ljc/B;->j:Ljava/io/File;

    iput-object v0, v3, Ljc/B;->k:Ljava/lang/Object;

    iput-object v11, v3, Ljc/B;->l:Ljc/S;

    iput v7, v3, Ljc/B;->o:I

    invoke-interface {v2, v5, v3}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMe(Ljc/j;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v5, v1

    move-object v1, v0

    :goto_6
    check-cast v2, LUD/w;

    new-instance v7, LP9/H;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5}, LP9/H;-><init>(ILjava/io/File;)V

    iput-object v11, v3, Ljc/B;->j:Ljava/io/File;

    iput-object v11, v3, Ljc/B;->k:Ljava/lang/Object;

    iput v6, v3, Ljc/B;->o:I

    invoke-virtual {v1, v2, v7, v3}, Ljc/I;->a(LUD/w;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public final d()Lcom/bandlab/bandlab/data/MyProfileEditService;
    .locals 4

    sget-object v0, Ljc/I;->k:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/bandlab/data/MyProfileEditService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Ljc/I;->i:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/bandlab/data/MyProfileEditService;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ljc/I;->b:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->b()LUD/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LUD/i;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ljc/I;->b:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->b()LUD/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LUD/i;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ljc/I;->b:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->b()LUD/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LUD/i;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ljc/I;->b:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->b()LUD/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LUD/i;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Ljc/I;->d:Lcom/google/firebase/messaging/u;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/u;->h()Lru/f;

    move-result-object v0

    instance-of v0, v0, Lru/e;

    iget-object v1, p0, Ljc/I;->a:Lru/C;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v1, Ljc/t;

    iget-object v0, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LUD/w;->s:Z

    if-ne v0, v3, :cond_0

    goto :goto_4

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_4

    :cond_1
    check-cast v1, Ljc/t;

    iget-object v0, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LUD/w;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_4
    return v2
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Ljc/I;->a:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LUD/w;->t:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LUD/w;->M:Z

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final k(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljc/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/C;

    iget v1, v0, Ljc/C;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/C;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/C;

    invoke-direct {v0, p0, p1}, Ljc/C;-><init>(Ljc/I;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ljc/C;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/C;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ljc/C;->j:LUD/i;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljc/I;->k:[LKM/k;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    new-instance v2, Lcb/c;

    const-class v5, Lcom/bandlab/bandlab/data/MyProfileService;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    iget-object v6, p0, Ljc/I;->g:Lsd/b;

    invoke-direct {v2, v5, v6}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/bandlab/data/MyProfileService;

    iput v4, v0, Ljc/C;->m:I

    invoke-interface {p1, v0}, Lcom/bandlab/bandlab/data/MyProfileService;->getFtue(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LUD/i;

    iput-object p1, v0, Ljc/C;->j:LUD/i;

    iput v3, v0, Ljc/C;->m:I

    iget-object v2, p0, Ljc/I;->b:Ljc/y;

    invoke-virtual {v2, p1, v0}, Ljc/y;->e(LUD/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnboardingFTUE: loadAndCacheFtue ftue updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final l(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljc/D;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljc/D;

    iget v3, v2, Ljc/D;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljc/D;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljc/D;

    invoke-direct {v2, v0, v1}, Ljc/D;-><init>(Ljc/I;LxM/c;)V

    :goto_0
    iget-object v1, v2, Ljc/D;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Ljc/D;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Ljc/D;->j:Ljc/I;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljc/I;->d()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v1

    new-instance v4, Ljc/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fef

    move-object v7, v4

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v20}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput-object v0, v2, Ljc/D;->j:Ljc/I;

    iput v6, v2, Ljc/D;->m:I

    invoke-interface {v1, v4, v2}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMe(Ljc/j;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, LUD/w;

    new-instance v6, LiE/a;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, LiE/a;-><init>(I)V

    const/4 v7, 0x0

    iput-object v7, v2, Ljc/D;->j:Ljc/I;

    iput v5, v2, Ljc/D;->m:I

    invoke-virtual {v4, v1, v6, v2}, Ljc/I;->a(LUD/w;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public final m(Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljc/E;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljc/E;

    iget v3, v2, Ljc/E;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljc/E;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljc/E;

    invoke-direct {v2, v0, v1}, Ljc/E;-><init>(Ljc/I;LxM/c;)V

    :goto_0
    iget-object v1, v2, Ljc/E;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Ljc/E;->m:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Ljc/E;->j:Ljc/I;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljc/I;->d()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v1

    new-instance v4, Ljc/j;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1fdf

    move-object v8, v4

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v21}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput-object v0, v2, Ljc/E;->j:Ljc/I;

    iput v7, v2, Ljc/E;->m:I

    invoke-interface {v1, v4, v2}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMe(Ljc/j;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v1, LUD/w;

    new-instance v7, LiE/a;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, LiE/a;-><init>(I)V

    const/4 v8, 0x0

    iput-object v8, v2, Ljc/E;->j:Ljc/I;

    iput v6, v2, Ljc/E;->m:I

    invoke-virtual {v4, v1, v7, v2}, Ljc/I;->a(LUD/w;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    sget-object v1, Ljc/I;->k:[LKM/k;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    new-instance v4, Lcb/c;

    const-class v6, Lcom/bandlab/bandlab/data/MyProfileService;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    iget-object v7, v0, Ljc/I;->g:Lsd/b;

    invoke-direct {v4, v6, v7}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v4, v1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandlab/bandlab/data/MyProfileService;

    iput v5, v2, Ljc/E;->m:I

    invoke-interface {v1, v2}, Lcom/bandlab/bandlab/data/MyProfileService;->setFtueInspiredBy(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public final n(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljc/F;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljc/F;

    iget v3, v2, Ljc/F;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljc/F;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljc/F;

    invoke-direct {v2, v0, v1}, Ljc/F;-><init>(Ljc/I;LxM/c;)V

    :goto_0
    iget-object v1, v2, Ljc/F;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Ljc/F;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Ljc/F;->j:Ljc/I;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljc/I;->d()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v1

    new-instance v4, Ljc/j;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x17ff

    move-object v7, v4

    move-object/from16 v18, p1

    invoke-direct/range {v7 .. v20}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput-object v0, v2, Ljc/F;->j:Ljc/I;

    iput v6, v2, Ljc/F;->m:I

    invoke-interface {v1, v4, v2}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMe(Ljc/j;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, LUD/w;

    new-instance v6, LiE/a;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, LiE/a;-><init>(I)V

    const/4 v7, 0x0

    iput-object v7, v2, Ljc/F;->j:Ljc/I;

    iput v5, v2, Ljc/F;->m:I

    invoke-virtual {v4, v1, v6, v2}, Ljc/I;->a(LUD/w;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public final o()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Ljc/I;->e:LtF/h;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    iget-object v0, v1, LtF/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v2}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LtF/h;->c:Ljava/lang/Object;

    check-cast v0, LIw/n;

    invoke-virtual {v0}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LtF/h;->b:Ljava/lang/Object;

    check-cast v0, LIw/n;

    invoke-virtual {v0}, LIw/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    if-nez v0, :cond_0

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-wide v1, Ltu/n;->a:J

    invoke-static {v0, v1, v2}, Lyh/f;->D(Ljava/time/Instant;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljc/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljc/G;

    iget v1, v0, Ljc/G;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/G;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/G;

    invoke-direct {v0, p0, p2}, Ljc/G;-><init>(Ljc/I;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ljc/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/G;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, Ljc/G;->l:I

    invoke-virtual {p0, p1, v0}, Ljc/I;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljc/I;->d()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object p1

    iput v3, v0, Ljc/G;->l:I

    invoke-interface {p1, v0}, Lcom/bandlab/bandlab/data/MyProfileEditService;->resendConfirmationEmail(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
