.class public final LJd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/l;

.field public final b:LZ9/b;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft/l;LZ9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/b;->a:Lft/l;

    iput-object p2, p0, LJd/b;->b:LZ9/b;

    sget-object p1, LrM/y;->a:LrM/y;

    iput-object p1, p0, LJd/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LJd/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJd/a;

    iget v3, v2, LJd/a;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJd/a;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LJd/a;

    invoke-direct {v2, v0, v1}, LJd/a;-><init>(LJd/b;LxM/c;)V

    :goto_0
    iget-object v1, v2, LJd/a;->o:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LJd/a;->q:I

    iget-object v5, v0, LJd/b;->a:Lft/l;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, LJd/a;->n:Ljava/io/File;

    iget-object v9, v2, LJd/a;->m:Ljava/lang/String;

    iget-object v10, v2, LJd/a;->l:Ljava/util/Iterator;

    iget-object v11, v2, LJd/a;->k:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, LJd/a;->j:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LJd/a;->n:Ljava/io/File;

    iget-object v9, v2, LJd/a;->m:Ljava/lang/String;

    iget-object v10, v2, LJd/a;->l:Ljava/util/Iterator;

    iget-object v11, v2, LJd/a;->k:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, LJd/a;->j:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxx/g;

    invoke-virtual {v9}, Lxx/g;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v0, LJd/b;->c:Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, LJd/b;->c:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Map;

    iput-object v12, v2, LJd/a;->j:Ljava/util/Map;

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v2, LJd/a;->k:Ljava/util/Collection;

    iput-object v4, v2, LJd/a;->l:Ljava/util/Iterator;

    iput-object v10, v2, LJd/a;->m:Ljava/lang/String;

    iput-object v11, v2, LJd/a;->n:Ljava/io/File;

    iput v7, v2, LJd/a;->q:I

    iget-object v12, v0, LJd/b;->b:LZ9/b;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v12, v11, v13, v2, v14}, LZ9/b;->d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v4, v16

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v12

    check-cast v1, Ljava/util/Map;

    iput-object v1, v2, LJd/a;->j:Ljava/util/Map;

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, LJd/a;->k:Ljava/util/Collection;

    iput-object v10, v2, LJd/a;->l:Ljava/util/Iterator;

    iput-object v9, v2, LJd/a;->m:Ljava/lang/String;

    iput-object v4, v2, LJd/a;->n:Ljava/io/File;

    iput v6, v2, LJd/a;->q:I

    invoke-virtual {v5, v9, v2}, Lft/l;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_7
    instance-of v13, v1, LqM/n;

    if-eqz v13, :cond_d

    move-object v1, v8

    :cond_d
    check-cast v1, Lft/n;

    sget-object v13, LQN/d;->a:LQN/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Had to recover midi sample "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LQN/b;->r(Ljava/lang/String;)V

    if-nez v1, :cond_e

    :goto_8
    move-object v4, v8

    :goto_9
    move-object v1, v11

    move-object v9, v12

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MidiReader;->open(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiReader;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiReader;->isValid()Z

    move-result v13

    if-nez v13, :cond_f

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Cannot find midi sample "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiReader;->getPianorollScore()Ljava/util/ArrayList;

    move-result-object v4

    const-string v13, "getPianorollScore(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiReader;->getTicksPerQuarter()I

    move-result v13

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MidiReader;->close()V

    new-instance v1, LwF/j;

    invoke-direct {v1, v13, v9, v4}, LwF/j;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, LqM/l;

    invoke-direct {v4, v9, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_10

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v4, v10

    goto/16 :goto_5

    :cond_11
    const-class v1, Lcom/bandlab/audiocore/generated/MidiReader;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_13

    move v2, v3

    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v4, v2, LqM/l;->a:Ljava/lang/Object;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-static {v9, v3}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LJd/b;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
