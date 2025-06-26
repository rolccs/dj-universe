.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzyd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "Class "

    const-string v2, " declares multiple JSON fields named \'"

    const-string v3, "\'; conflict is caused by fields "

    invoke-static {v1, p0, v2, p1, v3}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    invoke-static {p0, p2, p1, p3, v1}, Lcom/ironsource/sdk/controller/A;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 10

    iget-object v6, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaan;

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaan;

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaan;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzyw;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzyw;-><init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzyv;Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    move-result-object v8

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzyu;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxd;Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V

    return-object v9

    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    const-string v1, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-static {v0, p2, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->c:Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    return-object v1

    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v11, p2

    move/from16 v1, p4

    move-object v12, v8

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v12, v2, :cond_19

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v8, :cond_3

    array-length v2, v13

    if-lez v2, :cond_3

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->a(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move/from16 v25, v14

    goto :goto_1

    :cond_1
    move/from16 v25, v15

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    const-string v5, " (supertype of "

    const-string v6, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-static {v4, v2, v5, v3, v6}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v25, v1

    :goto_1
    array-length v6, v13

    move v5, v15

    :goto_2
    if-ge v5, v6, :cond_18

    aget-object v4, v13, v5

    invoke-virtual {v0, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v26

    invoke-virtual {v0, v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v26, :cond_5

    if-nez v1, :cond_4

    move/from16 v31, v5

    move/from16 v32, v6

    goto/16 :goto_f

    :cond_4
    move v1, v14

    :cond_5
    const/16 v27, 0x0

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    if-eqz p5, :cond_a

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v28, v15

    :goto_3
    move-object/from16 v20, v27

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaan;

    invoke-virtual {v3, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaan;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v25, :cond_7

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->d(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    invoke-static {v3, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    move/from16 v28, v1

    move-object/from16 v20, v3

    goto :goto_5

    :cond_a
    move/from16 v28, v1

    goto :goto_3

    :goto_5
    if-nez v25, :cond_b

    if-nez v20, :cond_b

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->d(Ljava/lang/reflect/AccessibleObject;)V

    :cond_b
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_6
    move v14, v15

    move-object v15, v2

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb()[Ljava/lang/String;

    move-result-object v2

    array-length v14, v2

    if-nez v14, :cond_d

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v23, 0x1

    goto :goto_8

    :cond_e
    move/from16 v23, v14

    :goto_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v24, 0x1

    goto :goto_9

    :cond_f
    move/from16 v24, v14

    :goto_9
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object v1, v14

    move-object v14, v2

    move-object/from16 v2, v18

    move-object/from16 v29, v3

    move-object/from16 v3, p1

    move-object/from16 v30, v4

    move-object v4, v14

    move/from16 v31, v5

    move-object/from16 v5, v16

    move/from16 v32, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->b(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v14, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v1, v27

    :goto_a
    if-nez v1, :cond_11

    invoke-virtual {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    if-eqz v26, :cond_13

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->b:Ljava/lang/reflect/Type;

    invoke-direct {v1, v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzzd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;)V

    move-object/from16 v21, v1

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v21, v2

    :goto_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyr;

    move-object/from16 v16, v1

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move/from16 v19, v25

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zzyr;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzvm;ZZ)V

    if-eqz v28, :cond_15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    move-object/from16 v2, v30

    invoke-static {v8, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v27

    :cond_15
    move-object/from16 v2, v30

    if-eqz v26, :cond_17

    move-object/from16 v3, v29

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    invoke-static {v8, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v27

    :cond_17
    :goto_f
    add-int/lit8 v5, v31, 0x1

    move/from16 v6, v32

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_18
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    invoke-direct {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->a:Ljava/lang/Class;

    move/from16 v1, v25

    goto/16 :goto_0

    :cond_19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzyv;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x88

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->c(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->a:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zzb()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
