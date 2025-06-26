.class public abstract LNN/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/w;

.field public final b:LmN/h;

.field public final c:LNN/n;


# direct methods
.method public constructor <init>(LJ0/w;LmN/h;LNN/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/t;->a:LJ0/w;

    iput-object p2, p0, LNN/t;->b:LmN/h;

    iput-object p3, p0, LNN/t;->c:LNN/n;

    return-void
.end method

.method public static b(LNN/W;Ljava/lang/Class;Ljava/lang/reflect/Method;)LNN/t;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LNN/T;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6, v1}, LNN/T;-><init>(LNN/W;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v6, v5, LNN/T;->d:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    iget-object v9, v5, LNN/T;->c:Ljava/lang/reflect/Method;

    const-string v10, "HEAD"

    if-ge v8, v7, :cond_12

    aget-object v12, v6, v8

    instance-of v13, v12, LON/b;

    if-eqz v13, :cond_0

    check-cast v12, LON/b;

    invoke-interface {v12}, LON/b;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-virtual {v5, v10, v9, v3}, LNN/T;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move/from16 v17, v7

    goto/16 :goto_4

    :cond_0
    instance-of v13, v12, LON/f;

    if-eqz v13, :cond_1

    check-cast v12, LON/f;

    invoke-interface {v12}, LON/f;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    invoke-virtual {v5, v10, v9, v3}, LNN/T;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v13, v12, LON/g;

    if-eqz v13, :cond_2

    check-cast v12, LON/g;

    invoke-interface {v12}, LON/g;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9, v3}, LNN/T;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v10, v12, LON/n;

    if-eqz v10, :cond_3

    check-cast v12, LON/n;

    invoke-interface {v12}, LON/n;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    invoke-virtual {v5, v10, v9, v4}, LNN/T;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v10, v12, LON/o;

    if-eqz v10, :cond_4

    check-cast v12, LON/o;

    invoke-interface {v12}, LON/o;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v5, v10, v9, v4}, LNN/T;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v10, v12, LON/p;

    if-eqz v10, :cond_5

    check-cast v12, LON/p;

    invoke-interface {v12}, LON/p;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v9, v4}, LNN/T;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v10, v12, LON/m;

    if-eqz v10, :cond_6

    check-cast v12, LON/m;

    invoke-interface {v12}, LON/m;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    invoke-virtual {v5, v10, v9, v3}, LNN/T;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v10, v12, LON/h;

    if-eqz v10, :cond_7

    check-cast v12, LON/h;

    invoke-interface {v12}, LON/h;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LON/h;->path()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, LON/h;->hasBody()Z

    move-result v11

    invoke-virtual {v5, v9, v10, v11}, LNN/T;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    instance-of v10, v12, LON/k;

    if-eqz v10, :cond_d

    check-cast v12, LON/k;

    invoke-interface {v12}, LON/k;->value()[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    if-eqz v13, :cond_c

    invoke-interface {v12}, LON/k;->allowUnsafeNonAsciiValues()Z

    move-result v12

    new-instance v13, LYI/d;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, LYI/d;-><init>(I)V

    array-length v14, v10

    move v15, v3

    :goto_2
    if-ge v15, v14, :cond_b

    aget-object v11, v10, v15

    const/16 v3, 0x3a

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v2, v17, -0x1

    if-eq v3, v2, :cond_a

    move/from16 v17, v7

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v4

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    sget-object v3, LmN/A;->e:Ljava/util/regex/Pattern;

    invoke-static {v2}, LII/b;->G(Ljava/lang/String;)LmN/A;

    move-result-object v3

    iput-object v3, v5, LNN/T;->u:LmN/A;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v13, v7, v2}, LYI/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v7, v2}, LYI/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/2addr v15, v4

    move/from16 v7, v17

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    move/from16 v17, v7

    invoke-virtual {v13}, LYI/d;->h()LmN/w;

    move-result-object v2

    iput-object v2, v5, LNN/T;->t:LmN/w;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v9, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v17, v7

    instance-of v2, v12, LON/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_f

    iget-boolean v2, v5, LNN/T;->q:Z

    if-nez v2, :cond_e

    iput-boolean v4, v5, LNN/T;->r:Z

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9, v7, v3, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v2, 0x0

    const/4 v7, 0x0

    instance-of v10, v12, LON/e;

    if-eqz v10, :cond_11

    iget-boolean v10, v5, LNN/T;->r:Z

    if-nez v10, :cond_10

    iput-boolean v4, v5, LNN/T;->q:Z

    goto :goto_4

    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v3, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_4
    add-int/2addr v8, v4

    move/from16 v7, v17

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v2, v5, LNN/T;->o:Ljava/lang/String;

    if-eqz v2, :cond_7f

    iget-boolean v2, v5, LNN/T;->p:Z

    if-nez v2, :cond_15

    iget-boolean v2, v5, LNN/T;->r:Z

    if-nez v2, :cond_14

    iget-boolean v2, v5, LNN/T;->q:Z

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v3, 0x0

    invoke-static {v9, v3, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v9, v3, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_5
    iget-object v2, v5, LNN/T;->e:[[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    new-array v7, v3, [LNN/c0;

    iput-object v7, v5, LNN/T;->w:[LNN/c0;

    add-int/lit8 v7, v3, -0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_69

    iget-object v11, v5, LNN/T;->w:[LNN/c0;

    iget-object v12, v5, LNN/T;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v8

    aget-object v13, v2, v8

    if-ne v8, v7, :cond_16

    move v14, v4

    goto :goto_7

    :cond_16
    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_66

    array-length v15, v13

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_8
    move-object/from16 v18, v2

    if-ge v4, v15, :cond_65

    aget-object v2, v13, v4

    move/from16 v19, v3

    instance-of v3, v2, LON/y;

    move/from16 v20, v7

    const-string v7, "@Path parameters may not be used with @Url."

    move/from16 v21, v15

    const-class v15, Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, LNN/T;->n:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v5, LNN/T;->j:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, LNN/T;->k:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v5, LNN/T;->l:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v5, LNN/T;->m:Z

    if-nez v2, :cond_1a

    iget-object v2, v5, LNN/T;->s:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v5, LNN/T;->n:Z

    const-class v2, LmN/x;

    if-eq v12, v2, :cond_18

    if-eq v12, v15, :cond_18

    const-class v2, Ljava/net/URI;

    if-eq v12, v2, :cond_18

    instance-of v2, v12, Ljava/lang/Class;

    if-eqz v2, :cond_17

    move-object v2, v12

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_9
    new-instance v2, LNN/H;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v8, v3}, LNN/H;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v2

    move/from16 v25, v4

    move-object/from16 v22, v10

    :goto_a
    move-object/from16 v23, v11

    :goto_b
    move/from16 v24, v14

    :goto_c
    const/4 v1, -0x1

    goto/16 :goto_15

    :cond_19
    iget-object v0, v5, LNN/T;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v9, v8, v1, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v3, v2, LON/s;

    move-object/from16 v22, v10

    iget-object v10, v5, LNN/T;->a:LNN/W;

    if-eqz v3, :cond_27

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, LNN/T;->k:Z

    if-nez v3, :cond_26

    iget-boolean v3, v5, LNN/T;->l:Z

    if-nez v3, :cond_25

    iget-boolean v3, v5, LNN/T;->m:Z

    if-nez v3, :cond_24

    iget-boolean v3, v5, LNN/T;->n:Z

    if-nez v3, :cond_23

    iget-object v3, v5, LNN/T;->s:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v5, LNN/T;->j:Z

    check-cast v2, LON/s;

    invoke-interface {v2}, LON/s;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LNN/T;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v5, LNN/T;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v10, v12, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, LNN/J;

    invoke-interface {v2}, LON/s;->encoded()Z

    move-result v2

    invoke-direct {v7, v9, v8, v3, v2}, LNN/J;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move/from16 v25, v4

    move-object v0, v7

    goto/16 :goto_a

    :cond_20
    iget-object v0, v5, LNN/T;->s:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v9, v8, v1, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v0, LNN/T;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v9, v8, v1, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v5, LNN/T;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v9, v8, v1, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v7, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v1, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v1, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v1, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v3, v2, LON/t;

    const-string v7, "<String>)"

    const-string v0, " must include generic type (e.g., "

    const-class v1, Ljava/lang/Iterable;

    if-eqz v3, :cond_2b

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LON/t;

    invoke-interface {v2}, LON/t;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LON/t;->encoded()Z

    move-result v2

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v23, v11

    const/4 v11, 0x1

    iput-boolean v11, v5, LNN/T;->k:Z

    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_29

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_28

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/F;

    invoke-direct {v0, v3, v2, v11}, LNN/F;-><init>(Ljava/lang/String;ZI)V

    new-instance v2, LNN/B;

    invoke-direct {v2, v0, v1}, LNN/B;-><init>(LNN/c0;I)V

    :goto_d
    move-object v0, v2

    :goto_e
    move/from16 v25, v4

    goto/16 :goto_b

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LNN/T;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/F;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v2, v11}, LNN/F;-><init>(Ljava/lang/String;ZI)V

    new-instance v1, LNN/B;

    invoke-direct {v1, v0, v11}, LNN/B;-><init>(LNN/c0;I)V

    :goto_f
    move-object v0, v1

    goto :goto_e

    :cond_2a
    const/4 v11, 0x1

    invoke-virtual {v10, v12, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/F;

    invoke-direct {v0, v3, v2, v11}, LNN/F;-><init>(Ljava/lang/String;ZI)V

    goto :goto_e

    :cond_2b
    move-object/from16 v23, v11

    const/4 v11, 0x1

    instance-of v3, v2, LON/v;

    if-eqz v3, :cond_2f

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LON/v;

    invoke-interface {v2}, LON/v;->encoded()Z

    move-result v2

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-boolean v11, v5, LNN/T;->l:Z

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2d

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2c

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/K;

    invoke-direct {v0, v2}, LNN/K;-><init>(Z)V

    new-instance v2, LNN/B;

    invoke-direct {v2, v0, v1}, LNN/B;-><init>(LNN/c0;I)V

    goto/16 :goto_d

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LNN/T;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/K;

    invoke-direct {v0, v2}, LNN/K;-><init>(Z)V

    new-instance v1, LNN/B;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LNN/B;-><init>(LNN/c0;I)V

    goto/16 :goto_f

    :cond_2e
    invoke-virtual {v10, v12, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/K;

    invoke-direct {v0, v2}, LNN/K;-><init>(Z)V

    goto/16 :goto_e

    :cond_2f
    instance-of v3, v2, LON/u;

    const-string v11, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v14

    const-class v14, Ljava/util/Map;

    if-eqz v3, :cond_33

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v5, LNN/T;->m:Z

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v12, v0}, LNN/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_31

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v15, v7, :cond_30

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/E;

    check-cast v2, LON/u;

    invoke-interface {v2}, LON/u;->encoded()Z

    move-result v2

    invoke-direct {v0, v9, v8, v2, v1}, LNN/E;-><init>(Ljava/lang/reflect/Method;IZI)V

    :goto_10
    move/from16 v25, v4

    goto/16 :goto_c

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    instance-of v3, v2, LON/i;

    if-eqz v3, :cond_37

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LON/i;

    invoke-interface {v2}, LON/i;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_35

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_34

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/F;

    invoke-interface {v2}, LON/i;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v0, v3, v2, v1}, LNN/F;-><init>(Ljava/lang/String;ZI)V

    new-instance v2, LNN/B;

    invoke-direct {v2, v0, v1}, LNN/B;-><init>(LNN/c0;I)V

    :goto_11
    move-object v0, v2

    goto :goto_10

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v1, 0x0

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LNN/T;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/F;

    invoke-interface {v2}, LON/i;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v0, v3, v2, v1}, LNN/F;-><init>(Ljava/lang/String;ZI)V

    new-instance v2, LNN/B;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LNN/B;-><init>(LNN/c0;I)V

    goto :goto_11

    :cond_36
    invoke-virtual {v10, v12, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/F;

    invoke-interface {v2}, LON/i;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v0, v3, v2, v1}, LNN/F;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_10

    :cond_37
    instance-of v3, v2, LON/j;

    if-eqz v3, :cond_3c

    const-class v0, LmN/w;

    if-ne v12, v0, :cond_38

    new-instance v0, LNN/H;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v8, v1}, LNN/H;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_10

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v12, v0}, LNN/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3a

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v15, v3, :cond_39

    const/4 v1, 0x1

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/G;

    check-cast v2, LON/j;

    invoke-interface {v2}, LON/j;->allowUnsafeNonAsciiValues()Z

    move-result v1

    invoke-direct {v0, v9, v8, v1}, LNN/G;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_10

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v3, v2, LON/c;

    if-eqz v3, :cond_41

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, LNN/T;->q:Z

    if-eqz v3, :cond_40

    check-cast v2, LON/c;

    invoke-interface {v2}, LON/c;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LON/c;->encoded()Z

    move-result v2

    const/4 v11, 0x1

    iput-boolean v11, v5, LNN/T;->g:Z

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3e

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3d

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/D;

    invoke-direct {v0, v3, v2}, LNN/D;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LNN/B;

    invoke-direct {v2, v0, v1}, LNN/B;-><init>(LNN/c0;I)V

    goto/16 :goto_11

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LNN/T;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/D;

    invoke-direct {v0, v3, v2}, LNN/D;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LNN/B;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LNN/B;-><init>(LNN/c0;I)V

    move-object v0, v1

    goto/16 :goto_10

    :cond_3f
    invoke-virtual {v10, v12, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LNN/D;

    invoke-direct {v0, v3, v2}, LNN/D;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_40
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v3, v2, LON/d;

    if-eqz v3, :cond_46

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LNN/T;->q:Z

    if-eqz v0, :cond_45

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v12, v0}, LNN/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_43

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v15, v3, :cond_42

    const/4 v7, 0x1

    invoke-static {v7, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LNN/W;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v7, v5, LNN/T;->g:Z

    new-instance v0, LNN/E;

    check-cast v2, LON/d;

    invoke-interface {v2}, LON/d;->encoded()Z

    move-result v2

    invoke-direct {v0, v9, v8, v2, v1}, LNN/E;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_10

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v3, v2, LON/q;

    move/from16 v25, v4

    const-class v4, LmN/B;

    if-eqz v3, :cond_55

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, LNN/T;->r:Z

    if-eqz v3, :cond_54

    check-cast v2, LON/q;

    const/4 v3, 0x1

    iput-boolean v3, v5, LNN/T;->h:Z

    invoke-interface {v2}, LON/q;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, LNN/L;->c:LNN/L;

    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_49

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_48

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, LNN/B;

    invoke-direct {v0, v2, v1}, LNN/B;-><init>(LNN/c0;I)V

    goto/16 :goto_c

    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, LNN/B;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LNN/B;-><init>(LNN/c0;I)V

    goto/16 :goto_c

    :cond_4a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v0, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object v0, v2

    goto/16 :goto_c

    :cond_4c
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v14, "form-data; name=\""

    const-string v15, "\""

    invoke-static {v14, v3, v15}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LON/q;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v14, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGM/b;->H([Ljava/lang/String;)LmN/w;

    move-result-object v2

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_50

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4f

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v10, v0, v13, v6}, LNN/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNN/n;

    move-result-object v0

    new-instance v3, LNN/I;

    invoke-direct {v3, v9, v8, v2, v0}, LNN/I;-><init>(Ljava/lang/reflect/Method;ILmN/w;LNN/n;)V

    new-instance v0, LNN/B;

    invoke-direct {v0, v3, v1}, LNN/B;-><init>(LNN/c0;I)V

    goto/16 :goto_c

    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LNN/T;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v10, v0, v13, v6}, LNN/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNN/n;

    move-result-object v0

    new-instance v1, LNN/I;

    invoke-direct {v1, v9, v8, v2, v0}, LNN/I;-><init>(Ljava/lang/reflect/Method;ILmN/w;LNN/n;)V

    new-instance v0, LNN/B;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNN/B;-><init>(LNN/c0;I)V

    goto/16 :goto_c

    :cond_51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v0, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v10, v12, v13, v6}, LNN/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNN/n;

    move-result-object v1

    new-instance v3, LNN/I;

    invoke-direct {v3, v9, v8, v2, v1}, LNN/I;-><init>(Ljava/lang/reflect/Method;ILmN/w;LNN/n;)V

    move-object v0, v3

    goto/16 :goto_c

    :cond_53
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v1, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    instance-of v0, v2, LON/r;

    if-eqz v0, :cond_5b

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LNN/T;->r:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    iput-boolean v0, v5, LNN/T;->h:Z

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v12, v1}, LNN/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_58

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v15, v7, :cond_57

    invoke-static {v0, v1}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v10, v1, v13, v6}, LNN/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNN/n;

    move-result-object v0

    check-cast v2, LON/r;

    new-instance v1, LNN/I;

    invoke-interface {v2}, LON/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v8, v0, v2}, LNN/I;-><init>(Ljava/lang/reflect/Method;ILNN/n;Ljava/lang/String;)V

    :goto_12
    move-object v0, v1

    goto/16 :goto_c

    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v0}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v0, v2, LON/a;

    if-eqz v0, :cond_5e

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, LNN/T;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v5, LNN/T;->r:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v5, LNN/T;->i:Z

    if-nez v0, :cond_5c

    :try_start_1
    invoke-virtual {v10, v12, v13, v6}, LNN/W;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LNN/n;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v5, LNN/T;->i:Z

    new-instance v1, LNN/C;

    invoke-direct {v1, v9, v8, v0}, LNN/C;-><init>(Ljava/lang/reflect/Method;ILNN/n;)V

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create @Body converter for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v1, v8, v0, v2}, LNN/c0;->o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    instance-of v0, v2, LON/x;

    if-eqz v0, :cond_62

    invoke-virtual {v5, v8, v12}, LNN/T;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LNN/T;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, v8, -0x1

    :goto_13
    if-ltz v2, :cond_61

    iget-object v1, v5, LNN/T;->w:[LNN/c0;

    aget-object v1, v1, v2

    instance-of v3, v1, LNN/M;

    if-eqz v3, :cond_5f

    check-cast v1, LNN/M;

    iget-object v1, v1, LNN/M;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    const/4 v1, -0x1

    goto :goto_14

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LNN/N;->b:LNN/b;

    invoke-virtual {v0, v2, v9}, LNN/b;->c(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_14
    add-int/2addr v2, v1

    goto :goto_13

    :cond_61
    const/4 v1, -0x1

    new-instance v2, LNN/M;

    invoke-direct {v2, v0}, LNN/M;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_15

    :cond_62
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_63

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_63
    if-nez v17, :cond_64

    move-object/from16 v17, v0

    goto :goto_16

    :goto_17
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v7, v20

    move/from16 v15, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v14, v24

    goto/16 :goto_8

    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v14

    const/4 v1, -0x1

    goto :goto_18

    :cond_66
    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v14

    const/4 v1, -0x1

    const/16 v17, 0x0

    :goto_18
    if-nez v17, :cond_68

    if-eqz v24, :cond_67

    :try_start_2
    invoke-static {v12}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, LvM/d;

    if-ne v0, v2, :cond_67

    const/4 v0, 0x1

    iput-boolean v0, v5, LNN/T;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_19

    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_68
    :goto_19
    aput-object v17, v23, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v1, p2

    move v4, v0

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v7, v20

    move-object/from16 v10, v22

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_69
    move-object/from16 v22, v10

    iget-object v0, v5, LNN/T;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v5, LNN/T;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_1a

    :cond_6a
    iget-object v0, v5, LNN/T;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6b
    :goto_1a
    iget-boolean v0, v5, LNN/T;->q:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v5, LNN/T;->r:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v5, LNN/T;->p:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v5, LNN/T;->i:Z

    if-nez v1, :cond_6c

    goto :goto_1b

    :cond_6c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6d
    :goto_1b
    if-eqz v0, :cond_6f

    iget-boolean v0, v5, LNN/T;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_1c

    :cond_6e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_1c
    iget-boolean v0, v5, LNN/T;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v5, LNN/T;->h:Z

    if-eqz v0, :cond_70

    goto :goto_1d

    :cond_70
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_1d
    new-instance v2, LJ0/w;

    invoke-direct {v2, v5}, LJ0/w;-><init>(LNN/T;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LNN/c0;->j(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7e

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-boolean v1, v2, LJ0/w;->d:Z

    const-class v3, LNN/U;

    if-eqz v1, :cond_76

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_72
    invoke-static {v4}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, LNN/e;

    if-ne v6, v3, :cond_73

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_73

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move v6, v5

    const/16 v16, 0x1

    goto :goto_1e

    :cond_73
    invoke-static {v4}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v7, :cond_75

    invoke-static {v4}, LNN/c0;->l(Ljava/lang/reflect/Type;)Z

    move-result v16

    move/from16 v6, v16

    move/from16 v16, v5

    :goto_1e
    new-instance v8, LNN/a0;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v8, v4, v7, v10}, LNN/a0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, LNN/X;

    invoke-static {v0, v4}, LNN/c0;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_1f

    :cond_74
    array-length v4, v0

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v7, LNN/Y;->a:LNN/Y;

    aput-object v7, v4, v5

    array-length v7, v0

    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_1f
    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move/from16 v5, v16

    goto :goto_20

    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    move-object/from16 v4, p2

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    move-object/from16 v4, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    :goto_20
    :try_start_3
    invoke-virtual {v7, v8, v0}, LNN/W;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNN/g;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v0}, LNN/g;->a()Ljava/lang/reflect/Type;

    move-result-object v8

    const-class v9, LmN/M;

    if-eq v8, v9, :cond_7c

    if-eq v8, v3, :cond_7b

    iget-object v3, v2, LJ0/w;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v9, v22

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v8}, LNN/c0;->l(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_21

    :cond_77
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void or Unit as response type."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_78
    :goto_21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :try_start_4
    invoke-virtual {v7, v8, v3}, LNN/W;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNN/n;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v3, v7, LNN/W;->b:LmN/h;

    if-nez v1, :cond_79

    new-instance v1, LNN/q;

    invoke-direct {v1, v2, v3, v4, v0}, LNN/q;-><init>(LJ0/w;LmN/h;LNN/n;LNN/g;)V

    goto :goto_22

    :cond_79
    if-eqz v5, :cond_7a

    new-instance v1, LNN/s;

    invoke-direct {v1, v2, v3, v4, v0}, LNN/s;-><init>(LJ0/w;LmN/h;LNN/n;LNN/g;)V

    goto :goto_22

    :cond_7a
    new-instance v7, LNN/r;

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LNN/r;-><init>(LJ0/w;LmN/h;LNN/n;LNN/g;Z)V

    :goto_22
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v0, v2}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create call adapter for %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v0, v2}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v4, p2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    move-object/from16 v4, p2

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7f
    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v9, v2, v1, v0}, LNN/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a(LNN/A;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
