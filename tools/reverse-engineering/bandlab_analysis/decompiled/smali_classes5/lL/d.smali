.class public final LlL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiL/y;


# instance fields
.field public final synthetic a:I

.field public final b:Li/m;


# direct methods
.method public synthetic constructor <init>(Li/m;I)V
    .locals 0

    iput p2, p0, LlL/d;->a:I

    iput-object p1, p0, LlL/d;->b:Li/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiL/m;LpL/a;)LiL/x;
    .locals 12

    iget-object v1, p0, LlL/d;->b:Li/m;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, LlL/d;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v8, p2, LpL/a;->b:Ljava/lang/reflect/Type;

    const-class v9, Ljava/util/Map;

    iget-object v10, p2, LpL/a;->a:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v5, Ljava/util/Properties;

    if-ne v8, v5, :cond_1

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v4, v3, v6

    goto :goto_0

    :cond_1
    instance-of v5, v8, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_2

    check-cast v8, Ljava/lang/reflect/WildcardType;

    invoke-interface {v8}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v8, v5, v7

    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    invoke-static {v5}, LkL/d;->b(Z)V

    invoke-static {v8, v10, v9}, LkL/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v10, v5, v9}, LkL/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_3

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v7

    aput-object v3, v4, v6

    move-object v3, v4

    :goto_0
    aget-object v4, v3, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_5

    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, LpL/a;

    invoke-direct {v5, v4}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v5}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v4, LlL/f0;->c:LlL/Y;

    :goto_2
    aget-object v5, v3, v6

    new-instance v8, LpL/a;

    invoke-direct {v8, v5}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v8}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object v8

    invoke-virtual {v1, p2}, Li/m;->f(LpL/a;)LkL/n;

    move-result-object v9

    new-instance v10, LlL/k;

    aget-object v5, v3, v7

    aget-object v6, v3, v6

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LlL/k;-><init>(LlL/d;LiL/m;Ljava/lang/reflect/Type;LiL/x;Ljava/lang/reflect/Type;LiL/x;LkL/n;)V

    move-object v5, v10

    :goto_3
    return-object v5

    :pswitch_0
    iget-object v4, p2, LpL/a;->b:Ljava/lang/reflect/Type;

    const-class v6, Ljava/util/Collection;

    iget-object v8, p2, LpL/a;->a:Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v7

    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    invoke-static {v5}, LkL/d;->b(Z)V

    invoke-static {v4, v8, v6}, LkL/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v8, v5, v6}, LkL/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v7

    :cond_8
    new-instance v4, LpL/a;

    invoke-direct {v4, v3}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object v4

    invoke-virtual {v1, p2}, Li/m;->f(LpL/a;)LkL/n;

    move-result-object v0

    new-instance v5, LlL/c;

    invoke-direct {v5, p1, v3, v4, v0}, LlL/c;-><init>(LiL/m;Ljava/lang/reflect/Type;LiL/x;LkL/n;)V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
