.class public final LlL/x;
.super LiL/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiL/m;LiL/x;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlL/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlL/x;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LlL/x;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LlL/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, LlL/x;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlL/x;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlL/x;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlL/x;->d:Ljava/lang/Object;

    .line 9
    :try_start_0
    new-instance v0, LlL/e0;

    invoke-direct {v0, p1}, LlL/e0;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    const-class v7, LjL/b;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LjL/b;

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v3}, LjL/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v3}, LjL/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v3, v8

    .line 18
    iget-object v10, p0, LlL/x;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, LlL/x;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, LlL/x;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, LlL/x;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 22
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(LqL/a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LlL/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LqL/a;->A0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LqL/a;->q0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LqL/a;->t0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LlL/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-nez v0, :cond_1

    iget-object v0, p0, LlL/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LlL/x;->c:Ljava/lang/Object;

    check-cast v0, LiL/x;

    invoke-virtual {v0, p1}, LiL/x;->a(LqL/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqL/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LlL/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlL/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, LqL/b;->e0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LlL/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    if-eqz p2, :cond_2

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v2, p0, LlL/x;->c:Ljava/lang/Object;

    check-cast v2, LiL/x;

    if-eq v1, v0, :cond_7

    new-instance v0, LpL/a;

    invoke-direct {v0, v1}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, LlL/x;->b:Ljava/lang/Object;

    check-cast v1, LiL/m;

    invoke-virtual {v1, v0}, LiL/m;->d(LpL/a;)LiL/x;

    move-result-object v0

    instance-of v1, v0, LlL/p;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_2
    instance-of v3, v1, LlL/u;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LlL/u;

    invoke-virtual {v3}, LlL/u;->c()LiL/x;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    :goto_3
    instance-of v1, v1, LlL/p;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, v0

    :cond_7
    :goto_5
    invoke-virtual {v2, p1, p2}, LiL/x;->b(LqL/b;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
