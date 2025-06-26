.class public final Ljc/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:Ljc/t;

.field public final b:Ljc/y;

.field public final c:Lsd/b;

.field public final d:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ljc/e0;

    const-string v2, "imageService"

    const-string v3, "getImageService()Lcom/bandlab/bandlab/data/MyProfileImageService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "editService"

    const-string v5, "getEditService()Lcom/bandlab/bandlab/data/MyProfileEditService;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljc/e0;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(Ljc/t;Ljc/y;Lsd/b;)V
    .locals 1

    const-string v0, "myProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e0;->a:Ljc/t;

    iput-object p2, p0, Ljc/e0;->b:Ljc/y;

    iput-object p3, p0, Ljc/e0;->c:Lsd/b;

    iput-object p3, p0, Ljc/e0;->d:Lsd/b;

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/d;

    iget-object v2, v2, LBc/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/d;

    iget-object v2, v2, LBc/d;->a:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, LrM/z;->a:LrM/z;

    :cond_4
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LBc/d;

    invoke-direct {v2, v1, v0}, LBc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljc/Z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/Z;

    iget v1, v0, Ljc/Z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/Z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/Z;

    invoke-direct {v0, p0, p1}, Ljc/Z;-><init>(Ljc/e0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ljc/Z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/Z;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

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

    invoke-virtual {p0}, Ljc/e0;->c()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object p1

    new-instance v2, Ljc/L;

    invoke-direct {v2}, Ljc/L;-><init>()V

    iput v3, v0, Ljc/Z;->l:I

    invoke-interface {p1, v2, v0}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updatePhoneNumber(Ljc/L;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Ljc/e0;->a:Ljc/t;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object p1

    const/16 v2, 0x7e

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v3, v2}, LUD/w;->A(LUD/w;LUD/C;Loh/f;II)LUD/w;

    move-result-object p1

    iput v4, v0, Ljc/Z;->l:I

    iget-object v2, p0, Ljc/e0;->b:Ljc/y;

    invoke-virtual {v2, p1, v0}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final b(Ljc/j;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ljc/a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljc/a0;

    iget v4, v3, Ljc/a0;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljc/a0;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljc/a0;

    invoke-direct {v3, v0, v2}, Ljc/a0;-><init>(Ljc/e0;LxM/c;)V

    :goto_0
    iget-object v2, v3, Ljc/a0;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Ljc/a0;->o:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Ljc/a0;->j:Ljava/lang/Object;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v3, Ljc/a0;->j:Ljava/lang/Object;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v3, Ljc/a0;->l:Ljc/S;

    iget-object v5, v3, Ljc/a0;->k:Ljc/j;

    iget-object v6, v3, Ljc/a0;->j:Ljava/lang/Object;

    check-cast v6, LUD/w;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v6

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v3, Ljc/a0;->k:Ljc/j;

    iget-object v5, v3, Ljc/a0;->j:Ljava/lang/Object;

    check-cast v5, LUD/w;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v3, Ljc/a0;->k:Ljc/j;

    iget-object v5, v3, Ljc/a0;->j:Ljava/lang/Object;

    check-cast v5, LUD/w;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljc/e0;->a:Ljc/t;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljc/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LUD/w;->h:Ljava/lang/String;

    invoke-static {v2, v6}, Ljc/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljc/j;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LUD/w;->j:Ljava/lang/String;

    invoke-static {v2, v6}, Ljc/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljc/j;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LUD/w;->i:Ljava/lang/String;

    invoke-static {v2, v6}, Ljc/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljc/j;->e()LUD/k;

    move-result-object v2

    iget-object v6, v5, LUD/w;->k:LUD/k;

    invoke-static {v2, v6}, Ljc/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LUD/k;

    invoke-virtual/range {p1 .. p1}, Ljc/j;->f()Ljava/util/List;

    move-result-object v2

    iget-object v6, v5, LUD/w;->v:Ljava/util/List;

    invoke-static {v2, v6}, Ljc/e0;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljc/j;->g()Ljava/util/List;

    move-result-object v2

    iget-object v6, v5, LUD/w;->I:Ljava/util/List;

    invoke-static {v2, v6}, Ljc/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljc/j;->h()Ljava/util/Map;

    move-result-object v2

    iget-object v6, v5, LUD/w;->H:Ljava/util/Map;

    invoke-static {v2, v6}, Ljc/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljc/j;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LUD/w;->c:Ljava/lang/String;

    invoke-static {v2, v6}, Ljc/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljc/j;->j()Lnh/J;

    move-result-object v2

    iget-object v6, v5, LUD/w;->d:Lnh/J;

    invoke-static {v2, v6}, Ljc/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lnh/J;

    invoke-virtual/range {p1 .. p1}, Ljc/j;->k()Lnh/W;

    move-result-object v2

    iget-object v6, v5, LUD/w;->x:Lnh/W;

    invoke-static {v2, v6}, Ljc/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lnh/W;

    invoke-virtual/range {p1 .. p1}, Ljc/j;->l()Ljava/util/List;

    move-result-object v2

    iget-object v6, v5, LUD/w;->u:Ljava/util/List;

    invoke-static {v2, v6}, Ljc/e0;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Ljc/j;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LUD/w;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Ljc/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljc/j;

    const/16 v20, 0x40

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v6, Lmh/a;->y:LmN/A;

    iput-object v5, v3, Ljc/a0;->j:Ljava/lang/Object;

    iput-object v2, v3, Ljc/a0;->k:Ljc/j;

    const/4 v7, 0x1

    iput v7, v3, Ljc/a0;->o:I

    invoke-static {v1, v6, v3}, Lcom/google/common/util/concurrent/F;->w(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_1
    check-cast v2, Lpx/b;

    sget-object v6, Ljc/e0;->e:[LKM/k;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    new-instance v7, Lcb/c;

    const-class v8, Lcom/bandlab/bandlab/data/MyProfileImageService;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    iget-object v9, v0, Ljc/e0;->c:Lsd/b;

    invoke-direct {v7, v8, v9}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v7, v6}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bandlab/bandlab/data/MyProfileImageService;

    iput-object v5, v3, Ljc/a0;->j:Ljava/lang/Object;

    iput-object v1, v3, Ljc/a0;->k:Ljc/j;

    const/4 v7, 0x2

    iput v7, v3, Ljc/a0;->o:I

    invoke-interface {v6, v2, v3}, Lcom/bandlab/bandlab/data/MyProfileImageService;->uploadUserImage(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :goto_2
    move-object v1, v2

    check-cast v1, Ljc/S;

    invoke-virtual/range {p0 .. p0}, Ljc/e0;->c()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v2

    new-instance v7, Ljc/O;

    invoke-virtual {v1}, Ljc/S;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljc/O;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Ljc/a0;->j:Ljava/lang/Object;

    iput-object v5, v3, Ljc/a0;->k:Ljc/j;

    iput-object v1, v3, Ljc/a0;->l:Ljc/S;

    const/4 v8, 0x3

    iput v8, v3, Ljc/a0;->o:I

    invoke-interface {v2, v7, v3}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMyCover(Ljc/O;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_3
    sget-object v6, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v1}, Ljc/S;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1bff

    invoke-static/range {v5 .. v15}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object v1

    move-object v5, v2

    move-object v2, v1

    :goto_4
    sget-object v1, Ljc/j;->Companion:Ljc/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljc/i;->a()Ljc/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljc/e0;->c()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v3, Ljc/a0;->j:Ljava/lang/Object;

    iput-object v5, v3, Ljc/a0;->k:Ljc/j;

    iput-object v5, v3, Ljc/a0;->l:Ljc/S;

    const/4 v5, 0x4

    iput v5, v3, Ljc/a0;->o:I

    invoke-interface {v1, v2, v3}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMe(Ljc/j;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_5
    move-object v1, v2

    check-cast v1, LUD/w;

    iput-object v2, v3, Ljc/a0;->j:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Ljc/a0;->o:I

    iget-object v5, v0, Ljc/e0;->b:Ljc/y;

    invoke-virtual {v5, v1, v3}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v2

    :goto_6
    iput-object v1, v3, Ljc/a0;->j:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Ljc/a0;->o:I

    const-wide/16 v5, 0x5dc

    invoke-static {v5, v6, v3}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/bandlab/bandlab/data/MyProfileEditService;
    .locals 4

    sget-object v0, Ljc/e0;->e:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/bandlab/data/MyProfileEditService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Ljc/e0;->d:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/bandlab/data/MyProfileEditService;

    return-object v0
.end method

.method public final d(LxM/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljc/b0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljc/b0;

    iget v3, v2, Ljc/b0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljc/b0;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljc/b0;

    invoke-direct {v2, v0, v1}, Ljc/b0;-><init>(Ljc/e0;LxM/c;)V

    :goto_0
    iget-object v1, v2, Ljc/b0;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Ljc/b0;->l:I

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
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljc/e0;->c()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object v1

    new-instance v4, Ljc/j;

    const/16 v18, 0x0

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

    const/16 v17, 0x0

    const/16 v20, 0x1fbf

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iput v6, v2, Ljc/b0;->l:I

    invoke-interface {v1, v4, v2}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMe(Ljc/j;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, LUD/w;

    iput v5, v2, Ljc/b0;->l:I

    iget-object v4, v0, Ljc/e0;->b:Ljc/y;

    invoke-virtual {v4, v1, v2}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public final h(LUD/C;LxM/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljc/e0;->a:Ljc/t;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x20001

    const/16 v3, 0x7f

    invoke-static {v0, p1, v1, v2, v3}, LUD/w;->A(LUD/w;LUD/C;Loh/f;II)LUD/w;

    move-result-object p1

    iget-object v0, p0, Ljc/e0;->b:Ljc/y;

    invoke-virtual {v0, p1, p2}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ljc/c0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljc/c0;

    iget v1, v0, Ljc/c0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/c0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/c0;

    invoke-direct {v0, p0, p4}, Ljc/c0;-><init>(Ljc/e0;LxM/c;)V

    :goto_0
    iget-object p4, v0, Ljc/c0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/c0;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ljc/e0;->a:Ljc/t;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljc/e0;->c()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object p4

    new-instance v2, Ljc/f;

    invoke-virtual {v6}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, p1, p2, p3}, Ljc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Ljc/c0;->l:I

    invoke-interface {p4, v2, v0}, Lcom/bandlab/bandlab/data/MyProfileEditService;->changePassword(Ljc/f;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, v6, Ljc/t;->a:Ljc/y;

    invoke-virtual {p1}, Ljc/y;->c()LUD/w;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p1, p1, LUD/w;->t:Z

    if-nez p1, :cond_7

    iget-object p1, v6, Ljc/t;->a:Ljc/y;

    invoke-virtual {p1}, Ljc/y;->c()LUD/w;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const/16 p3, 0x7f

    const p4, -0x80001

    invoke-static {p1, p2, p2, p4, p3}, LUD/w;->A(LUD/w;LUD/C;Loh/f;II)LUD/w;

    move-result-object p2

    :cond_6
    iput v4, v0, Ljc/c0;->l:I

    iget-object p1, p0, Ljc/e0;->b:Ljc/y;

    invoke-virtual {p1, p2, v0}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iput v3, v0, Ljc/c0;->l:I

    const-wide/16 p1, 0x7d0

    invoke-static {p1, p2, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final j(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljc/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljc/d0;

    iget v1, v0, Ljc/d0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/d0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/d0;

    invoke-direct {v0, p0, p2}, Ljc/d0;-><init>(Ljc/e0;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ljc/d0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljc/d0;->m:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljc/d0;->j:LUD/w;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lmh/a;->y:LmN/A;

    iput v6, v0, Ljc/d0;->m:I

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/F;->w(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lpx/b;

    sget-object p1, Ljc/e0;->e:[LKM/k;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    new-instance v2, Lcb/c;

    const-class v6, Lcom/bandlab/bandlab/data/MyProfileImageService;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    iget-object v7, p0, Ljc/e0;->c:Lsd/b;

    invoke-direct {v2, v6, v7}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v2, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/bandlab/data/MyProfileImageService;

    iput v5, v0, Ljc/d0;->m:I

    invoke-interface {p1, p2, v0}, Lcom/bandlab/bandlab/data/MyProfileImageService;->uploadUserBackground(LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljc/S;

    invoke-virtual {p0}, Ljc/e0;->c()Lcom/bandlab/bandlab/data/MyProfileEditService;

    move-result-object p1

    new-instance v2, Ljc/c;

    invoke-virtual {p2}, Ljc/S;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljc/c;-><init>(Ljava/lang/String;)V

    iput v4, v0, Ljc/d0;->m:I

    invoke-interface {p1, v2, v0}, Lcom/bandlab/bandlab/data/MyProfileEditService;->updateMyBanner(Ljc/c;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p2

    check-cast p1, LUD/w;

    iput-object p1, v0, Ljc/d0;->j:LUD/w;

    iput v3, v0, Ljc/d0;->m:I

    iget-object p2, p0, Ljc/e0;->b:Ljc/y;

    invoke-virtual {p2, p1, v0}, Ljc/y;->f(LUD/w;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1
.end method
