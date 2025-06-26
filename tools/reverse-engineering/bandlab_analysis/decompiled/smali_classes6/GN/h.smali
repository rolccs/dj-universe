.class public final LGN/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LG/e;

.field public final k:Ljava/util/ArrayList;

.field public final l:LGN/g;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v4, LJN/i;

    const-class v5, LJN/w;

    const-class v1, LJN/b;

    const-class v2, LJN/h;

    const-class v3, LJN/f;

    const-class v6, LJN/o;

    const-class v7, LJN/l;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LGN/h;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LGN/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LGN/b;-><init>(I)V

    const-class v2, LJN/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LGN/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LGN/b;-><init>(I)V

    const-class v2, LJN/h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LGN/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LGN/b;-><init>(I)V

    const-class v2, LJN/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LGN/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LGN/b;-><init>(I)V

    const-class v2, LJN/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LGN/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LGN/b;-><init>(I)V

    const-class v2, LJN/w;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LGN/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LGN/b;-><init>(I)V

    const-class v2, LJN/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LGN/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LGN/b;-><init>(I)V

    const-class v2, LJN/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LGN/h;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LG/e;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LGN/h;->b:I

    iput v0, p0, LGN/h;->c:I

    iput v0, p0, LGN/h;->e:I

    iput v0, p0, LGN/h;->f:I

    iput v0, p0, LGN/h;->g:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LGN/h;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGN/h;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LGN/h;->o:Ljava/util/LinkedHashSet;

    iput-object p1, p0, LGN/h;->i:Ljava/util/ArrayList;

    iput-object p2, p0, LGN/h;->j:LG/e;

    iput-object p3, p0, LGN/h;->k:Ljava/util/ArrayList;

    new-instance p1, LGN/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LGN/g;-><init>(I)V

    iput-object p1, p0, LGN/h;->l:LGN/g;

    iget-object p2, p0, LGN/h;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LGN/h;->o:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LLN/a;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LGN/h;->h()LLN/a;

    move-result-object v0

    invoke-virtual {p1}, LLN/a;->d()LJN/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LLN/a;->b(LJN/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGN/h;->h()LLN/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LGN/h;->e(LLN/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGN/h;->h()LLN/a;

    move-result-object v0

    invoke-virtual {v0}, LLN/a;->d()LJN/a;

    move-result-object v0

    invoke-virtual {p1}, LLN/a;->d()LJN/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LJN/q;->b(LJN/q;)V

    iget-object v0, p0, LGN/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGN/h;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LGN/r;)V
    .locals 5

    iget-object v0, p1, LGN/r;->b:LGN/n;

    invoke-virtual {v0}, LGN/n;->a()V

    iget-object v0, v0, LGN/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJN/n;

    iget-object v2, p1, LGN/r;->a:LJN/s;

    invoke-virtual {v1}, LJN/q;->h()V

    iget-object v3, v2, LJN/q;->e:Ljava/lang/Object;

    check-cast v3, LJN/q;

    iput-object v3, v1, LJN/q;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iput-object v1, v3, LJN/q;->f:Ljava/lang/Object;

    :cond_1
    iput-object v2, v1, LJN/q;->f:Ljava/lang/Object;

    iput-object v1, v2, LJN/q;->e:Ljava/lang/Object;

    iget-object v2, v2, LJN/q;->b:Ljava/lang/Object;

    check-cast v2, LJN/q;

    iput-object v2, v1, LJN/q;->b:Ljava/lang/Object;

    iget-object v3, v1, LJN/q;->e:Ljava/lang/Object;

    check-cast v3, LJN/q;

    if-nez v3, :cond_2

    iput-object v1, v2, LJN/q;->c:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LGN/h;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v1, LJN/n;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, LGN/h;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, LGN/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LGN/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LGN/h;->c:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LGN/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, LGN/h;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, LGN/h;->h()LLN/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LLN/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LGN/h;->a:Ljava/lang/CharSequence;

    iget v1, p0, LGN/h;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, LGN/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LGN/h;->b:I

    iget v0, p0, LGN/h;->c:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LGN/h;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, LGN/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LGN/h;->b:I

    iget v0, p0, LGN/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LGN/h;->c:I

    :goto_0
    return-void
.end method

.method public final e(LLN/a;)V
    .locals 2

    invoke-virtual {p0}, LGN/h;->h()LLN/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LGN/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, LGN/r;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LGN/r;

    invoke-virtual {p0, v0}, LGN/h;->b(LGN/r;)V

    :cond_1
    invoke-virtual {p1}, LLN/a;->c()V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLN/a;

    invoke-virtual {p0, v1}, LGN/h;->e(LLN/a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, LGN/h;->b:I

    iget v1, p0, LGN/h;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LGN/h;->h:Z

    iget-object v2, p0, LGN/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, LGN/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LGN/h;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, LGN/h;->e:I

    iput v1, p0, LGN/h;->f:I

    iget v0, p0, LGN/h;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, LGN/h;->g:I

    return-void
.end method

.method public final h()LLN/a;
    .locals 2

    iget-object v0, p0, LGN/h;->n:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN/a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x2a

    iget-object v4, v0, LGN/h;->n:Ljava/util/ArrayList;

    const/16 v6, 0x2d

    const/16 v7, 0x20

    const/16 v8, 0x9

    const/4 v9, -0x1

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v12

    const/4 v11, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v11, :cond_2

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const v5, 0xfffd

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/2addr v15, v13

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v0, LGN/h;->a:Ljava/lang/CharSequence;

    iput v12, v0, LGN/h;->b:I

    iput v12, v0, LGN/h;->c:I

    iput-boolean v12, v0, LGN/h;->d:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v13

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLN/a;

    invoke-virtual/range {p0 .. p0}, LGN/h;->g()V

    invoke-virtual {v11, v0}, LLN/a;->g(LGN/h;)LGN/a;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-boolean v15, v14, LGN/a;->b:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v11}, LGN/h;->e(LLN/a;)V

    return-void

    :cond_5
    iget v11, v14, LGN/a;->a:I

    if-eq v11, v9, :cond_6

    invoke-virtual {v0, v11}, LGN/h;->k(I)V

    goto :goto_3

    :cond_6
    iget v11, v14, LGN/a;->c:I

    if-eq v11, v9, :cond_7

    invoke-virtual {v0, v11}, LGN/h;->j(I)V

    :cond_7
    :goto_3
    add-int/2addr v5, v13

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4, v5, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v5, v13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLN/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    invoke-virtual {v5}, LLN/a;->d()LJN/a;

    move-result-object v14

    instance-of v14, v14, LJN/s;

    if-nez v14, :cond_a

    invoke-virtual {v5}, LLN/a;->e()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    move v14, v12

    goto :goto_5

    :cond_a
    :goto_4
    move v14, v13

    :goto_5
    if-eqz v14, :cond_5e

    invoke-virtual/range {p0 .. p0}, LGN/h;->g()V

    iget-boolean v15, v0, LGN/h;->h:Z

    if-nez v15, :cond_5d

    iget v15, v0, LGN/h;->g:I

    if-ge v15, v10, :cond_b

    iget-object v15, v0, LGN/h;->a:Ljava/lang/CharSequence;

    iget v9, v0, LGN/h;->e:I

    invoke-static {v15, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_36

    :cond_b
    new-instance v9, Lu5/n;

    const/16 v15, 0x10

    invoke-direct {v9, v15, v5}, Lu5/n;-><init>(ILjava/lang/Object;)V

    iget-object v15, v0, LGN/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_55

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LGN/b;

    iget v12, v12, LGN/b;->a:I

    packed-switch v12, :pswitch_data_0

    iget v12, v0, LGN/h;->g:I

    if-lt v12, v10, :cond_d

    :cond_c
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_d
    iget v12, v0, LGN/h;->e:I

    iget-object v10, v0, LGN/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v12, v2, :cond_12

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v8, :cond_11

    if-eq v13, v7, :cond_11

    if-eq v13, v3, :cond_10

    if-eq v13, v6, :cond_f

    const/16 v7, 0x5f

    if-eq v13, v7, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v7, v18

    const/4 v13, 0x1

    add-int/lit8 v18, v7, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_f
    move/from16 v8, v17

    move/from16 v7, v18

    const/4 v13, 0x1

    add-int/lit8 v17, v8, 0x1

    goto :goto_9

    :cond_10
    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v6, v19

    const/4 v13, 0x1

    add-int/lit8 v19, v6, 0x1

    goto :goto_9

    :cond_11
    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v6, v19

    const/4 v13, 0x1

    move/from16 v19, v6

    move/from16 v17, v8

    :goto_9
    add-int/2addr v12, v13

    move/from16 v18, v7

    const/16 v6, 0x2d

    const/16 v7, 0x20

    const/16 v8, 0x9

    goto :goto_8

    :cond_12
    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v6, v19

    const/4 v12, 0x3

    if-lt v8, v12, :cond_13

    if-nez v7, :cond_13

    if-eqz v6, :cond_15

    :cond_13
    if-lt v7, v12, :cond_14

    if-nez v8, :cond_14

    if-eqz v6, :cond_15

    :cond_14
    if-lt v6, v12, :cond_c

    if-nez v8, :cond_c

    if-nez v7, :cond_c

    :cond_15
    new-instance v2, LGN/g;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, LGN/g;-><init>(I)V

    new-array v7, v6, [LLN/a;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    new-instance v2, LGN/d;

    invoke-direct {v2, v7}, LGN/d;-><init>([LLN/a;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iput v6, v2, LGN/d;->a:I

    :goto_a
    move-object v6, v2

    move/from16 v19, v14

    move-object/from16 p1, v15

    :goto_b
    const/4 v2, 0x2

    const/4 v3, 0x3

    :goto_c
    const/16 v7, 0x9

    const/16 v8, 0x20

    const/4 v10, 0x0

    goto/16 :goto_32

    :pswitch_0
    iget-object v2, v9, Lu5/n;->b:Ljava/lang/Object;

    check-cast v2, LLN/a;

    iget v6, v0, LGN/h;->g:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_17

    move/from16 v19, v14

    move-object/from16 p1, v15

    :cond_16
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_17
    iget v7, v0, LGN/h;->e:I

    iget v8, v0, LGN/h;->c:I

    add-int/2addr v8, v6

    instance-of v6, v2, LGN/r;

    if-eqz v6, :cond_18

    move-object v6, v2

    check-cast v6, LGN/r;

    iget-object v6, v6, LGN/r;->b:LGN/n;

    iget-object v6, v6, LGN/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    const/4 v6, 0x0

    :cond_19
    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    iget-object v10, v0, LGN/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v3, :cond_21

    const/16 v13, 0x2b

    if-eq v12, v13, :cond_21

    const/16 v13, 0x2d

    if-eq v12, v13, :cond_21

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v3, v7

    const/4 v13, 0x0

    :goto_f
    if-ge v3, v12, :cond_20

    move/from16 p1, v12

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move/from16 v19, v14

    const/16 v14, 0x29

    if-eq v12, v14, :cond_1d

    const/16 v14, 0x2e

    if-eq v12, v14, :cond_1d

    packed-switch v12, :pswitch_data_1

    :cond_1b
    :goto_10
    move-object/from16 p1, v15

    goto :goto_11

    :pswitch_1
    const/4 v14, 0x1

    add-int/2addr v13, v14

    const/16 v12, 0x9

    if-le v13, v12, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/2addr v3, v14

    move/from16 v12, p1

    move/from16 v14, v19

    goto :goto_f

    :cond_1d
    const/4 v14, 0x1

    if-lt v13, v14, :cond_1b

    add-int/lit8 v13, v3, 0x1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v13, v14, :cond_1e

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-object/from16 p1, v15

    const/16 v15, 0x9

    if-eq v14, v15, :cond_1f

    const/16 v15, 0x20

    if-eq v14, v15, :cond_1f

    goto :goto_11

    :cond_1e
    move-object/from16 p1, v15

    :cond_1f
    invoke-interface {v10, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v14, LJN/r;

    invoke-direct {v14}, LJN/q;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v14, LJN/r;->h:I

    iput-char v12, v14, LJN/r;->i:C

    new-instance v3, LGN/o;

    invoke-direct {v3, v14, v13}, LGN/o;-><init>(LJN/o;I)V

    goto :goto_12

    :cond_20
    move/from16 v19, v14

    goto :goto_10

    :cond_21
    move/from16 v19, v14

    move-object/from16 p1, v15

    const/4 v3, 0x1

    add-int/lit8 v13, v7, 0x1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v13, v3, :cond_22

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v14, 0x9

    if-eq v3, v14, :cond_22

    const/16 v14, 0x20

    if-eq v3, v14, :cond_22

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_22
    new-instance v3, LJN/c;

    invoke-direct {v3}, LJN/q;-><init>()V

    iput-char v12, v3, LJN/c;->h:C

    new-instance v12, LGN/o;

    invoke-direct {v12, v3, v13}, LGN/o;-><init>(LJN/o;I)V

    move-object v3, v12

    :goto_12
    if-nez v3, :cond_23

    :goto_13
    const/4 v6, 0x0

    goto :goto_17

    :cond_23
    iget v12, v3, LGN/o;->b:I

    sub-int v7, v12, v7

    add-int/2addr v7, v8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v13, v7

    :goto_14
    if-ge v12, v8, :cond_26

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x9

    if-ne v14, v15, :cond_24

    const/4 v15, 0x4

    rem-int/lit8 v14, v13, 0x4

    rsub-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v13

    move v13, v14

    const/4 v14, 0x1

    goto :goto_15

    :cond_24
    const/16 v15, 0x20

    if-ne v14, v15, :cond_25

    const/4 v14, 0x1

    add-int/2addr v13, v14

    :goto_15
    add-int/2addr v12, v14

    goto :goto_14

    :cond_25
    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    iget-object v3, v3, LGN/o;->a:LJN/o;

    if-eqz v6, :cond_28

    instance-of v6, v3, LJN/r;

    if-eqz v6, :cond_27

    move-object v6, v3

    check-cast v6, LJN/r;

    iget v6, v6, LJN/r;->h:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_27

    goto :goto_13

    :cond_27
    if-nez v8, :cond_28

    goto :goto_13

    :cond_28
    if-eqz v8, :cond_29

    sub-int v6, v13, v7

    const/4 v8, 0x4

    if-le v6, v8, :cond_2a

    :cond_29
    const/4 v6, 0x1

    add-int/lit8 v13, v7, 0x1

    :cond_2a
    new-instance v6, LGN/o;

    invoke-direct {v6, v3, v13}, LGN/o;-><init>(LJN/o;I)V

    :goto_17
    if-nez v6, :cond_2b

    goto/16 :goto_d

    :cond_2b
    new-instance v3, LGN/q;

    iget v7, v0, LGN/h;->c:I

    iget v8, v6, LGN/o;->b:I

    sub-int v7, v8, v7

    invoke-direct {v3, v7}, LGN/q;-><init>(I)V

    instance-of v7, v2, LGN/p;

    iget-object v6, v6, LGN/o;->a:LJN/o;

    if-eqz v7, :cond_2f

    check-cast v2, LGN/p;

    iget-object v2, v2, LGN/p;->a:LJN/o;

    instance-of v7, v2, LJN/c;

    if-eqz v7, :cond_2c

    instance-of v7, v6, LJN/c;

    if-eqz v7, :cond_2c

    check-cast v2, LJN/c;

    iget-char v2, v2, LJN/c;->h:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object v7, v6

    check-cast v7, LJN/c;

    iget-char v7, v7, LJN/c;->h:C

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_18

    :cond_2c
    instance-of v7, v2, LJN/r;

    if-eqz v7, :cond_2d

    instance-of v7, v6, LJN/r;

    if-eqz v7, :cond_2d

    check-cast v2, LJN/r;

    iget-char v2, v2, LJN/r;->i:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object v7, v6

    check-cast v7, LJN/r;

    iget-char v7, v7, LJN/r;->i:C

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v2, 0x1

    new-array v6, v2, [LLN/a;

    const/4 v2, 0x0

    aput-object v3, v6, v2

    new-instance v2, LGN/d;

    invoke-direct {v2, v6}, LGN/d;-><init>([LLN/a;)V

    iput v8, v2, LGN/d;->b:I

    goto :goto_1a

    :cond_2f
    :goto_19
    new-instance v2, LGN/p;

    invoke-direct {v2, v6}, LGN/p;-><init>(LJN/o;)V

    const/4 v7, 0x1

    iput-boolean v7, v6, LJN/o;->g:Z

    const/4 v6, 0x2

    new-array v10, v6, [LLN/a;

    const/4 v6, 0x0

    aput-object v2, v10, v6

    aput-object v3, v10, v7

    new-instance v2, LGN/d;

    invoke-direct {v2, v10}, LGN/d;-><init>([LLN/a;)V

    iput v8, v2, LGN/d;->b:I

    :goto_1a
    move-object v6, v2

    goto/16 :goto_b

    :pswitch_2
    move/from16 v19, v14

    move-object/from16 p1, v15

    iget v2, v0, LGN/h;->g:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_16

    iget-boolean v2, v0, LGN/h;->h:Z

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, LGN/h;->h()LLN/a;

    move-result-object v2

    invoke-virtual {v2}, LLN/a;->d()LJN/a;

    move-result-object v2

    instance-of v2, v2, LJN/s;

    if-nez v2, :cond_16

    new-instance v2, LGN/j;

    invoke-direct {v2}, LGN/j;-><init>()V

    const/4 v3, 0x1

    new-array v6, v3, [LLN/a;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-instance v2, LGN/d;

    invoke-direct {v2, v6}, LGN/d;-><init>([LLN/a;)V

    iget v3, v0, LGN/h;->c:I

    const/4 v6, 0x4

    add-int/2addr v3, v6

    iput v3, v2, LGN/d;->b:I

    goto :goto_1a

    :pswitch_3
    move/from16 v19, v14

    move-object/from16 p1, v15

    iget v2, v0, LGN/h;->e:I

    iget-object v3, v0, LGN/h;->a:Ljava/lang/CharSequence;

    iget v6, v0, LGN/h;->g:I

    const/4 v7, 0x4

    if-ge v6, v7, :cond_16

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_16

    const/4 v6, 0x1

    :goto_1b
    const/4 v7, 0x7

    if-gt v6, v7, :cond_16

    if-ne v6, v7, :cond_30

    iget-object v7, v9, Lu5/n;->b:Ljava/lang/Object;

    check-cast v7, LLN/a;

    invoke-virtual {v7}, LLN/a;->d()LJN/a;

    move-result-object v7

    instance-of v7, v7, LJN/s;

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_1c

    :cond_30
    sget-object v7, LGN/k;->e:[[Ljava/util/regex/Pattern;

    aget-object v7, v7, v6

    const/4 v8, 0x0

    aget-object v10, v7, v8

    const/4 v12, 0x1

    aget-object v7, v7, v12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v3, v2, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_31

    new-instance v2, LGN/k;

    invoke-direct {v2, v7}, LGN/k;-><init>(Ljava/util/regex/Pattern;)V

    new-array v3, v12, [LLN/a;

    aput-object v2, v3, v8

    new-instance v2, LGN/d;

    invoke-direct {v2, v3}, LGN/d;-><init>([LLN/a;)V

    iget v3, v0, LGN/h;->b:I

    iput v3, v2, LGN/d;->a:I

    goto/16 :goto_1a

    :cond_31
    move v7, v12

    :goto_1c
    add-int/2addr v6, v7

    goto :goto_1b

    :pswitch_4
    move/from16 v19, v14

    move-object/from16 p1, v15

    iget v2, v0, LGN/h;->g:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_32

    const/4 v2, 0x0

    :goto_1d
    const/16 v7, 0x2d

    goto/16 :goto_1a

    :cond_32
    iget-object v2, v0, LGN/h;->a:Ljava/lang/CharSequence;

    iget v3, v0, LGN/h;->e:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x23

    invoke-static {v7, v3, v6, v2}, Landroidx/compose/runtime/b;->U(CIILjava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v6, v3

    if-eqz v6, :cond_35

    const/4 v8, 0x6

    if-le v6, v8, :cond_33

    goto :goto_1e

    :cond_33
    add-int v8, v3, v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lt v8, v10, :cond_34

    new-instance v7, LGN/j;

    const-string v8, ""

    invoke-direct {v7, v6, v8}, LGN/j;-><init>(ILjava/lang/String;)V

    move-object v10, v7

    const/4 v7, 0x1

    goto/16 :goto_25

    :cond_34
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v12, 0x20

    if-eq v10, v12, :cond_36

    const/16 v12, 0x9

    if-eq v10, v12, :cond_37

    :cond_35
    :goto_1e
    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_36
    const/16 v12, 0x9

    :cond_37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    :goto_1f
    if-lt v10, v8, :cond_39

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v12, :cond_38

    const/16 v12, 0x20

    if-eq v13, v12, :cond_38

    move v13, v10

    const/4 v10, 0x1

    const/4 v12, -0x1

    goto :goto_20

    :cond_38
    const/4 v12, -0x1

    add-int/2addr v10, v12

    const/16 v12, 0x9

    goto :goto_1f

    :cond_39
    const/4 v10, 0x1

    const/4 v12, -0x1

    add-int/lit8 v13, v8, -0x1

    :goto_20
    move v14, v13

    :goto_21
    if-lt v14, v8, :cond_3b

    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v15, v7, :cond_3a

    goto :goto_22

    :cond_3a
    add-int/2addr v14, v12

    goto :goto_21

    :cond_3b
    add-int/lit8 v14, v8, -0x1

    :goto_22
    move v7, v14

    :goto_23
    if-lt v7, v8, :cond_3d

    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v12, 0x9

    if-eq v10, v12, :cond_3c

    const/16 v12, 0x20

    if-eq v10, v12, :cond_3c

    move v10, v7

    const/4 v7, 0x1

    goto :goto_24

    :cond_3c
    const/4 v10, -0x1

    add-int/2addr v7, v10

    goto :goto_23

    :cond_3d
    const/4 v7, 0x1

    add-int/lit8 v10, v8, -0x1

    :goto_24
    if-eq v10, v14, :cond_3e

    new-instance v12, LGN/j;

    add-int/2addr v10, v7

    invoke-interface {v2, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v6, v8}, LGN/j;-><init>(ILjava/lang/String;)V

    move-object v10, v12

    goto :goto_25

    :cond_3e
    new-instance v10, LGN/j;

    add-int/2addr v13, v7

    invoke-interface {v2, v8, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v6, v8}, LGN/j;-><init>(ILjava/lang/String;)V

    :goto_25
    if-eqz v10, :cond_3f

    new-array v3, v7, [LLN/a;

    const/4 v6, 0x0

    aput-object v10, v3, v6

    new-instance v6, LGN/d;

    invoke-direct {v6, v3}, LGN/d;-><init>([LLN/a;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v6, LGN/d;->a:I

    move-object v2, v6

    goto/16 :goto_1d

    :cond_3f
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_41

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_40

    const/16 v7, 0x2d

    goto :goto_26

    :cond_40
    const/4 v6, 0x1

    add-int/lit8 v13, v3, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v13, v8, v2}, Landroidx/compose/runtime/b;->U(CIILjava/lang/CharSequence;)I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lt v7, v8, :cond_42

    const/16 v7, 0x2d

    goto :goto_27

    :cond_41
    const/4 v6, 0x1

    :cond_42
    add-int/2addr v3, v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x2d

    invoke-static {v7, v3, v6, v2}, Landroidx/compose/runtime/b;->U(CIILjava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b;->V(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v3, v6, :cond_43

    const/4 v6, 0x2

    goto :goto_27

    :cond_43
    :goto_26
    const/4 v6, 0x0

    :goto_27
    if-lez v6, :cond_16

    iget-object v3, v9, Lu5/n;->b:Ljava/lang/Object;

    check-cast v3, LLN/a;

    instance-of v8, v3, LGN/r;

    if-eqz v8, :cond_44

    check-cast v3, LGN/r;

    iget-object v3, v3, LGN/r;->b:LGN/n;

    iget-object v3, v3, LGN/n;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_45

    :cond_44
    const/4 v3, 0x0

    :cond_45
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, LGN/j;

    invoke-direct {v8, v6, v3}, LGN/j;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    new-array v6, v3, [LLN/a;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, LGN/d;

    invoke-direct {v8, v6}, LGN/d;-><init>([LLN/a;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v8, LGN/d;->a:I

    iput-boolean v3, v8, LGN/d;->c:Z

    move-object v2, v8

    goto/16 :goto_1a

    :pswitch_5
    move v7, v6

    move/from16 v19, v14

    move-object/from16 p1, v15

    iget v2, v0, LGN/h;->g:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_46

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto/16 :goto_30

    :cond_46
    iget v6, v0, LGN/h;->e:I

    iget-object v8, v0, LGN/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v14, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_28
    const/16 v15, 0x7e

    const/16 v3, 0x60

    if-ge v14, v10, :cond_47

    invoke-interface {v8, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_49

    if-eq v7, v15, :cond_48

    :cond_47
    const/4 v7, 0x3

    goto :goto_2a

    :cond_48
    const/4 v7, 0x1

    add-int/2addr v13, v7

    goto :goto_29

    :cond_49
    const/4 v7, 0x1

    add-int/2addr v12, v7

    :goto_29
    add-int/2addr v14, v7

    const/4 v3, 0x4

    const/16 v7, 0x2d

    goto :goto_28

    :goto_2a
    if-lt v12, v7, :cond_4f

    if-nez v13, :cond_4e

    add-int v7, v6, v12

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    :goto_2b
    if-ge v7, v10, :cond_4b

    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v3, :cond_4a

    :goto_2c
    const/4 v8, -0x1

    goto :goto_2d

    :cond_4a
    const/4 v13, 0x1

    add-int/2addr v7, v13

    goto :goto_2b

    :cond_4b
    const/4 v7, -0x1

    goto :goto_2c

    :goto_2d
    if-eq v7, v8, :cond_4d

    const/4 v3, 0x3

    :cond_4c
    const/4 v7, 0x0

    goto :goto_2f

    :cond_4d
    new-instance v7, LGN/i;

    invoke-direct {v7, v3, v12, v2}, LGN/i;-><init>(CII)V

    const/4 v3, 0x3

    goto :goto_2f

    :cond_4e
    const/4 v3, 0x3

    goto :goto_2e

    :cond_4f
    move v3, v7

    :goto_2e
    if-lt v13, v3, :cond_4c

    if-nez v12, :cond_4c

    new-instance v7, LGN/i;

    invoke-direct {v7, v15, v13, v2}, LGN/i;-><init>(CII)V

    :goto_2f
    if-eqz v7, :cond_50

    const/4 v2, 0x1

    new-array v8, v2, [LLN/a;

    const/4 v2, 0x0

    aput-object v7, v8, v2

    new-instance v2, LGN/d;

    invoke-direct {v2, v8}, LGN/d;-><init>([LLN/a;)V

    iget-object v7, v7, LGN/i;->a:LJN/f;

    iget v7, v7, LJN/f;->h:I

    add-int/2addr v6, v7

    iput v6, v2, LGN/d;->a:I

    goto :goto_30

    :cond_50
    const/4 v2, 0x0

    :goto_30
    move-object v6, v2

    const/4 v2, 0x2

    goto/16 :goto_c

    :pswitch_6
    move/from16 v19, v14

    move-object/from16 p1, v15

    const/4 v3, 0x3

    iget v2, v0, LGN/h;->e:I

    invoke-static {v0, v2}, LGN/c;->h(LGN/h;I)Z

    move-result v6

    if-eqz v6, :cond_53

    iget v6, v0, LGN/h;->c:I

    iget v7, v0, LGN/h;->g:I

    add-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/lit8 v13, v6, 0x1

    iget-object v8, v0, LGN/h;->a:Ljava/lang/CharSequence;

    add-int/2addr v2, v7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_52

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v7, 0x9

    const/16 v8, 0x20

    if-eq v2, v7, :cond_51

    if-eq v2, v8, :cond_51

    const/4 v2, 0x2

    goto :goto_31

    :cond_51
    const/4 v2, 0x2

    add-int/lit8 v13, v6, 0x2

    goto :goto_31

    :cond_52
    const/4 v2, 0x2

    const/16 v7, 0x9

    const/16 v8, 0x20

    :goto_31
    new-instance v6, LGN/c;

    invoke-direct {v6}, LGN/c;-><init>()V

    const/4 v10, 0x1

    new-array v12, v10, [LLN/a;

    const/4 v10, 0x0

    aput-object v6, v12, v10

    new-instance v6, LGN/d;

    invoke-direct {v6, v12}, LGN/d;-><init>([LLN/a;)V

    iput v13, v6, LGN/d;->b:I

    goto :goto_32

    :cond_53
    const/4 v2, 0x2

    const/16 v7, 0x9

    const/16 v8, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_54

    goto :goto_33

    :cond_54
    move-object/from16 v15, p1

    move v12, v10

    move/from16 v14, v19

    const/16 v3, 0x2a

    const/16 v6, 0x2d

    const/4 v10, 0x4

    const/4 v13, 0x1

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    goto/16 :goto_6

    :cond_55
    move v10, v12

    move/from16 v19, v14

    const/4 v2, 0x2

    const/4 v3, 0x3

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_56

    iget v2, v0, LGN/h;->e:I

    invoke-virtual {v0, v2}, LGN/h;->k(I)V

    goto/16 :goto_37

    :cond_56
    if-nez v11, :cond_57

    invoke-virtual {v0, v1}, LGN/h;->f(Ljava/util/ArrayList;)V

    const/4 v11, 0x1

    :cond_57
    iget v9, v6, LGN/d;->a:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_58

    invoke-virtual {v0, v9}, LGN/h;->k(I)V

    goto :goto_34

    :cond_58
    iget v9, v6, LGN/d;->b:I

    if-eq v9, v12, :cond_59

    invoke-virtual {v0, v9}, LGN/h;->j(I)V

    :cond_59
    :goto_34
    iget-boolean v9, v6, LGN/d;->c:Z

    if-eqz v9, :cond_5b

    invoke-virtual/range {p0 .. p0}, LGN/h;->h()LLN/a;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, LGN/h;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v13, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v13, v9, LGN/r;

    if-eqz v13, :cond_5a

    move-object v13, v9

    check-cast v13, LGN/r;

    invoke-virtual {v0, v13}, LGN/h;->b(LGN/r;)V

    :cond_5a
    invoke-virtual {v9}, LLN/a;->d()LJN/a;

    move-result-object v9

    invoke-virtual {v9}, LJN/q;->h()V

    :cond_5b
    iget-object v6, v6, LGN/d;->d:Ljava/io/Serializable;

    check-cast v6, [LLN/a;

    array-length v9, v6

    move v13, v10

    move/from16 v14, v19

    :goto_35
    if-ge v13, v9, :cond_5c

    aget-object v5, v6, v13

    invoke-virtual {v0, v5}, LGN/h;->a(LLN/a;)V

    invoke-virtual {v5}, LLN/a;->e()Z

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_35

    :cond_5c
    move v9, v12

    const/16 v3, 0x2a

    const/16 v6, 0x2d

    const/4 v13, 0x1

    move v12, v10

    const/4 v10, 0x4

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    goto/16 :goto_5

    :cond_5d
    :goto_36
    iget v2, v0, LGN/h;->e:I

    invoke-virtual {v0, v2}, LGN/h;->k(I)V

    :cond_5e
    :goto_37
    if-nez v11, :cond_5f

    iget-boolean v2, v0, LGN/h;->h:Z

    if-nez v2, :cond_5f

    invoke-virtual/range {p0 .. p0}, LGN/h;->h()LLN/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, LGN/r;

    if-eqz v2, :cond_5f

    invoke-virtual/range {p0 .. p0}, LGN/h;->c()V

    goto :goto_38

    :cond_5f
    if-nez v11, :cond_60

    invoke-virtual {v0, v1}, LGN/h;->f(Ljava/util/ArrayList;)V

    :cond_60
    invoke-virtual {v5}, LLN/a;->e()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual/range {p0 .. p0}, LGN/h;->c()V

    goto :goto_38

    :cond_61
    iget-boolean v1, v0, LGN/h;->h:Z

    if-nez v1, :cond_62

    new-instance v1, LGN/r;

    invoke-direct {v1}, LGN/r;-><init>()V

    invoke-virtual {v0, v1}, LGN/h;->a(LLN/a;)V

    invoke-virtual/range {p0 .. p0}, LGN/h;->c()V

    :cond_62
    :goto_38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, LGN/h;->f:I

    if-lt p1, v0, :cond_0

    iget v1, p0, LGN/h;->e:I

    iput v1, p0, LGN/h;->b:I

    iput v0, p0, LGN/h;->c:I

    :cond_0
    iget-object v0, p0, LGN/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LGN/h;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, LGN/h;->b:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LGN/h;->d()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, LGN/h;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LGN/h;->b:I

    iput p1, p0, LGN/h;->c:I

    iput-boolean v1, p0, LGN/h;->d:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LGN/h;->d:Z

    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, LGN/h;->e:I

    if-lt p1, v0, :cond_0

    iput v0, p0, LGN/h;->b:I

    iget v0, p0, LGN/h;->f:I

    iput v0, p0, LGN/h;->c:I

    :cond_0
    iget-object v0, p0, LGN/h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LGN/h;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LGN/h;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LGN/h;->d:Z

    return-void
.end method
