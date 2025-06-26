.class public final LlL/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiL/y;


# instance fields
.field public final a:Li/m;

.field public final b:LiL/h;

.field public final c:LkL/g;

.field public final d:LlL/j;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Li/m;LiL/h;LkL/g;LlL/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/t;->a:Li/m;

    iput-object p2, p0, LlL/t;->b:LiL/h;

    iput-object p3, p0, LlL/t;->c:LkL/g;

    iput-object p4, p0, LlL/t;->d:LlL/j;

    iput-object p5, p0, LlL/t;->e:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LnL/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LnL/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string p1, "duplicate-fields"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LiL/m;LpL/a;)LiL/x;
    .locals 4

    iget-object v0, p2, LpL/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, LnL/c;->a:Lcp/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance p1, LiL/j;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LiL/j;-><init>(I)V

    return-object p1

    :cond_2
    iget-object v1, p0, LlL/t;->e:Ljava/util/List;

    invoke-static {v1}, LkL/d;->f(Ljava/util/List;)V

    sget-object v1, LnL/c;->a:Lcp/d;

    invoke-virtual {v1, v0}, Lcp/d;->F(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LlL/s;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v2}, LlL/t;->c(LiL/m;LpL/a;Ljava/lang/Class;Z)LlL/r;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LlL/s;-><init>(Ljava/lang/Class;LlL/r;)V

    return-object v1

    :cond_3
    iget-object v1, p0, LlL/t;->a:Li/m;

    invoke-virtual {v1, p2}, Li/m;->f(LpL/a;)LkL/n;

    move-result-object v1

    new-instance v2, LlL/q;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, LlL/t;->c(LiL/m;LpL/a;Ljava/lang/Class;Z)LlL/r;

    move-result-object p1

    invoke-direct {v2, v1, p1}, LlL/q;-><init>(LkL/n;LlL/r;)V

    return-object v2
.end method

.method public final c(LiL/m;LpL/a;Ljava/lang/Class;Z)LlL/r;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LlL/r;->c:LlL/r;

    return-object v1

    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v11, p2

    move-object v12, v8

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v12, v1, :cond_16

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    if-eq v12, v8, :cond_1

    array-length v1, v13

    if-lez v1, :cond_1

    iget-object v1, v0, LlL/t;->e:Ljava/util/List;

    invoke-static {v1}, LkL/d;->f(Ljava/util/List;)V

    :cond_1
    array-length v14, v13

    const/4 v15, 0x0

    move v6, v15

    :goto_1
    if-ge v6, v14, :cond_15

    aget-object v5, v13, v6

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v4}, LlL/t;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v24

    invoke-virtual {v0, v5, v15}, LlL/t;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v24, :cond_2

    if-nez v1, :cond_2

    move/from16 v29, v6

    move/from16 v28, v15

    goto/16 :goto_f

    :cond_2
    const/16 v25, 0x0

    const-class v2, LjL/b;

    if-eqz p4, :cond_6

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v26, v15

    :goto_2
    move-object/from16 v19, v25

    goto :goto_4

    :cond_3
    sget-object v3, LnL/c;->a:Lcp/d;

    invoke-virtual {v3, v12, v5}, Lcp/d;->y(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, LnL/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v15}, LnL/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonIOException;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    invoke-static {v3, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move/from16 v26, v1

    move-object/from16 v19, v3

    goto :goto_4

    :cond_6
    move/from16 v26, v1

    goto :goto_2

    :goto_4
    if-nez v19, :cond_7

    invoke-static {v5}, LnL/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    iget-object v1, v11, LpL/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v3, v15}, LkL/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LjL/b;

    if-nez v2, :cond_8

    iget-object v2, v0, LlL/t;->b:LiL/h;

    invoke-virtual {v2, v5}, LiL/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v15, v2

    move/from16 v16, v6

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v2}, LjL/b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LjL/b;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v15, v2

    if-nez v15, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v6

    array-length v6, v2

    add-int/2addr v6, v4

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v2, LpL/a;

    invoke-direct {v2, v1}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, v2, LpL/a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v22, v4

    goto :goto_8

    :cond_a
    move/from16 v22, v6

    :goto_8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v23, v4

    goto :goto_9

    :cond_b
    move/from16 v23, v6

    :goto_9
    const-class v1, LjL/a;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LjL/a;

    if-eqz v17, :cond_c

    iget-object v1, v0, LlL/t;->d:LlL/j;

    iget-object v4, v0, LlL/t;->a:Li/m;

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    const/16 v21, 0x1

    move-object/from16 v4, v20

    move-object/from16 v27, v5

    move-object/from16 v5, v17

    move/from16 v28, v6

    move/from16 v29, v16

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, LlL/j;->b(Li/m;LiL/m;LpL/a;LjL/a;Z)LiL/x;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v20, v2

    move-object/from16 p2, v3

    move/from16 v21, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v16

    move-object/from16 v1, v25

    :goto_a
    if-eqz v1, :cond_d

    move/from16 v4, v21

    goto :goto_b

    :cond_d
    move/from16 v4, v28

    :goto_b
    move-object/from16 v2, v20

    if-nez v1, :cond_e

    invoke-virtual {v7, v2}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object v1

    :cond_e
    if-eqz v24, :cond_10

    if-eqz v4, :cond_f

    move-object v3, v1

    goto :goto_c

    :cond_f
    new-instance v3, LlL/x;

    iget-object v2, v2, LpL/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v3, v7, v1, v2}, LlL/x;-><init>(LiL/m;LiL/x;Ljava/lang/reflect/Type;)V

    :goto_c
    move-object/from16 v20, v3

    goto :goto_d

    :cond_10
    move-object/from16 v20, v1

    :goto_d
    new-instance v2, LlL/o;

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v27

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, LlL/o;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;LiL/x;LiL/x;ZZ)V

    if-eqz v26, :cond_12

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlL/o;

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    iget-object v1, v4, LlL/o;->b:Ljava/lang/reflect/Field;

    move-object/from16 v4, v27

    invoke-static {v8, v3, v1, v4}, LlL/t;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_12
    move-object/from16 v4, v27

    if-eqz v24, :cond_14

    move-object/from16 v1, p2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlL/o;

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    iget-object v2, v2, LlL/o;->b:Ljava/lang/reflect/Field;

    invoke-static {v8, v1, v2, v4}, LlL/t;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_14
    :goto_f
    add-int/lit8 v6, v29, 0x1

    move/from16 v15, v28

    goto/16 :goto_1

    :cond_15
    iget-object v1, v11, LpL/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v2, v3}, LkL/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v11, LpL/a;

    invoke-direct {v11, v1}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v12, v11, LpL/a;->a:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_16
    new-instance v1, LlL/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v9}, LlL/r;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    iget-object v0, p0, LlL/t;->c:LkL/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    const/16 v2, 0x88

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LkL/g;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v0, LkL/g;->a:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p1, v0, LkL/g;->b:Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v2

    return p1
.end method
