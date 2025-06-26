.class public final LBc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:LYx/e;

.field public final c:Lcom/bandlab/bandlab/labels/api/LabelsService;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:LRM/e1;

.field public g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lxh/a;LYx/e;Lcom/bandlab/bandlab/labels/api/LabelsService;Ls8/a;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "appScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localeProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBc/k;->a:Lxh/a;

    move-object/from16 v3, p2

    iput-object v3, v0, LBc/k;->b:LYx/e;

    move-object/from16 v3, p3

    iput-object v3, v0, LBc/k;->c:Lcom/bandlab/bandlab/labels/api/LabelsService;

    new-instance v3, LBc/p;

    const-string v4, "guitarist"

    const-string v5, "Guitarist"

    const/4 v12, 0x0

    invoke-direct {v3, v4, v5, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LBc/p;

    const-string v5, "keyboardist"

    const-string v6, "Keyboardist"

    invoke-direct {v4, v5, v6, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LBc/p;

    const-string v6, "vocalist"

    const-string v7, "Vocalist"

    invoke-direct {v5, v6, v7, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LBc/p;

    const-string v7, "songwriter"

    const-string v8, "Songwriter"

    invoke-direct {v6, v7, v8, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LBc/p;

    const-string v8, "bass-player"

    const-string v9, "Bass Player"

    invoke-direct {v7, v8, v9, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LBc/p;

    const-string v9, "1-fan"

    const-string v10, "#1 Fan"

    invoke-direct {v8, v9, v10, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LBc/p;

    const-string v10, "drummer"

    const-string v11, "Drummer"

    invoke-direct {v9, v10, v11, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LBc/p;

    const-string v11, "dj-beatmaker"

    const-string v13, "DJ/Beatmaker"

    invoke-direct {v10, v11, v13, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LBc/p;

    const-string v13, "other"

    const-string v14, "Other"

    invoke-direct {v11, v13, v14, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LBc/p;

    move-result-object v3

    invoke-static {v3}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, LBc/k;->d:Ljava/util/Set;

    new-instance v15, LBc/p;

    const-string v4, "rock"

    const-string v5, "Rock"

    invoke-direct {v15, v4, v5, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LBc/p;

    const-string v5, "pop"

    const-string v6, "Pop"

    invoke-direct {v4, v5, v6, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LBc/p;

    const-string v6, "hip-hop"

    const-string v7, "Hip Hop"

    invoke-direct {v5, v6, v7, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LBc/p;

    const-string v7, "r-n-b"

    const-string v8, "R&B"

    invoke-direct {v6, v7, v8, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LBc/p;

    const-string v8, "electronic"

    const-string v9, "Electronic"

    invoke-direct {v7, v8, v9, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LBc/p;

    const-string v9, "jazz"

    const-string v10, "Jazz"

    invoke-direct {v8, v9, v10, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LBc/p;

    const-string v10, "folk"

    const-string v11, "Folk"

    invoke-direct {v9, v10, v11, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LBc/p;

    const-string v11, "latin"

    const-string v1, "Latin"

    invoke-direct {v10, v11, v1, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBc/p;

    const-string v11, "funk"

    const-string v2, "Funk"

    invoke-direct {v1, v11, v2, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LBc/p;

    const-string v11, "blues"

    move-object/from16 p2, v3

    const-string v3, "Blues"

    invoke-direct {v2, v11, v3, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBc/p;

    const-string v11, "classical"

    const-string v0, "Classical"

    invoke-direct {v3, v11, v0, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/p;

    const-string v11, "metal"

    move-object/from16 p3, v3

    const-string v3, "Metal"

    invoke-direct {v0, v11, v3, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBc/p;

    const-string v11, "reggae"

    move-object/from16 v26, v0

    const-string v0, "Reggae"

    invoke-direct {v3, v11, v0, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/p;

    const-string v11, "punk"

    move-object/from16 v27, v3

    const-string v3, "Punk"

    invoke-direct {v0, v11, v3, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBc/p;

    const-string v11, "country"

    move-object/from16 v28, v0

    const-string v0, "Country"

    invoke-direct {v3, v11, v0, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/p;

    const-string v11, "christian-and-gospel"

    move-object/from16 v29, v3

    const-string v3, "Christian & Gospel"

    invoke-direct {v0, v11, v3, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBc/p;

    const-string v11, "k-pop"

    move-object/from16 v30, v0

    const-string v0, "K\u2013Pop"

    invoke-direct {v3, v11, v0, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/p;

    const-string v11, "progressive-rock"

    move-object/from16 v31, v3

    const-string v3, "Progressive Rock"

    invoke-direct {v0, v11, v3, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBc/p;

    const-string v11, "afro"

    move-object/from16 v32, v0

    const-string v0, "Afro"

    invoke-direct {v3, v11, v0, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/p;

    const-string v11, "house"

    move-object/from16 v33, v3

    const-string v3, "House"

    invoke-direct {v0, v11, v3, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBc/p;

    const-string v11, "dance-and-edm"

    move-object/from16 v34, v0

    const-string v0, "Dance & EDM"

    invoke-direct {v3, v11, v0, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/p;

    const-string v11, "trap"

    move-object/from16 v35, v3

    const-string v3, "Trap"

    invoke-direct {v0, v11, v3, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBc/p;

    const-string v11, "lofi"

    move-object/from16 v36, v0

    const-string v0, "Lo\u2013fi"

    invoke-direct {v3, v11, v0, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/p;

    const-string v11, "dancehall"

    move-object/from16 v37, v3

    const-string v3, "Dancehall"

    invoke-direct {v0, v11, v3, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBc/p;

    invoke-direct {v3, v13, v14, v12}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, p3

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    filled-new-array/range {v15 .. v39}, [LBc/p;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LBc/k;->e:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, LBc/k;->c()LBc/g;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LBc/g;

    invoke-virtual/range {p0 .. p0}, LBc/k;->a()LBc/p;

    move-result-object v3

    iget-object v3, v3, LBc/p;->a:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, LBc/g;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v1, LBc/k;->f:LRM/e1;

    move-object/from16 v0, p4

    check-cast v0, LVm/b;

    const/4 v2, 0x1

    iget-object v0, v0, LVm/b;->g:Lji/w;

    invoke-static {v0, v2}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v0

    new-instance v2, LBc/h;

    invoke-direct {v2, v1, v12}, LBc/h;-><init>(LBc/k;LvM/d;)V

    invoke-static {v0, v2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LBc/p;
    .locals 4

    invoke-virtual {p0}, LBc/k;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, LBc/k;->c()LBc/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LBc/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/p;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LBc/k;->c()LBc/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LBc/g;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->M0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/p;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, LBc/p;

    const-string v1, "other"

    const-string v3, "Other"

    invoke-direct {v0, v1, v3, v2}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LBc/k;->e()LRM/e1;

    move-result-object v0

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/g;

    iget-object v0, v0, LBc/g;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c()LBc/g;
    .locals 3

    sget-object v0, LBc/g;->Companion:LBc/f;

    invoke-virtual {v0}, LBc/f;->serializer()LaN/a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "labels_"

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LBc/k;->b:LYx/e;

    invoke-interface {v2, v0, v1}, LYx/e;->c(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/g;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, LBc/k;->c()LBc/g;

    move-result-object v0

    sget-object v1, LrM/y;->a:LrM/y;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, LBc/k;->g:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LBc/k;->c()LBc/g;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LBc/g;->a:Ljava/util/Set;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v3, LrM/z;->a:LrM/z;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBc/p;

    iget-object v5, v5, LBc/p;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "invalid-skill"

    :cond_3
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LBc/k;->c()LBc/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LBc/g;->b:Ljava/util/Set;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBc/p;

    iget-object v3, v3, LBc/p;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "invalid-genre"

    :cond_7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iput-object v1, p0, LBc/k;->g:Ljava/util/LinkedHashMap;

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final e()LRM/e1;
    .locals 4

    invoke-virtual {p0}, LBc/k;->c()LBc/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LBc/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBc/j;-><init>(LBc/k;LvM/d;)V

    iget-object v2, p0, LBc/k;->a:Lxh/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    iget-object v0, p0, LBc/k;->f:LRM/e1;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LBc/k;->e()LRM/e1;

    move-result-object v0

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/g;

    iget-object v0, v0, LBc/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/d;

    invoke-virtual {p0, v1}, LBc/k;->k(LBc/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)LBc/p;
    .locals 1

    invoke-virtual {p0}, LBc/k;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "labels"

    invoke-static {v0, p1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/d;

    iget-object v1, v1, LBc/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LBc/k;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBc/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(LBc/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LBc/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LBc/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p1, LBc/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final l(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LBc/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBc/i;

    iget v1, v0, LBc/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBc/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBc/i;

    invoke-direct {v0, p0, p1}, LBc/i;-><init>(LBc/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LBc/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBc/i;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LBc/k;->c:Lcom/bandlab/bandlab/labels/api/LabelsService;

    iput v3, v0, LBc/i;->l:I

    invoke-interface {p1, v0}, Lcom/bandlab/bandlab/labels/api/LabelsService;->getLabels(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, LBc/g;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LBc/k;->g:Ljava/util/LinkedHashMap;

    sget-object v2, LBc/g;->Companion:LBc/f;

    invoke-virtual {v2}, LBc/f;->serializer()LaN/a;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "labels_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LBc/k;->b:LYx/e;

    invoke-interface {v4, v2, v0, v3}, LYx/e;->b(LaN/a;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBc/k;->f:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    check-cast p1, LBc/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, LBc/g;

    invoke-virtual {p0}, LBc/k;->a()LBc/p;

    move-result-object v0

    iget-object v0, v0, LBc/p;->a:Ljava/lang/String;

    iget-object v1, p0, LBc/k;->d:Ljava/util/Set;

    iget-object v2, p0, LBc/k;->e:Ljava/util/Set;

    invoke-direct {p1, v1, v2, v0}, LBc/g;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
