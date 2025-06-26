.class public final LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ2/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZ2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ2/f;->a:LZ2/f;

    return-void
.end method

.method public static a(Lhh/l;Lkotlin/jvm/functions/Function0;)LZ2/d;
    .locals 6

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v2, LX2/f;

    sget-object v3, LDN/r;->a:LDN/z;

    new-instance v4, LZ2/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, LZ2/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v3, v4}, LX2/f;-><init>(LDN/z;LZ2/e;)V

    new-instance p1, LZ2/d;

    new-instance v3, LV2/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LV2/c;-><init>(Ljava/util/List;LvM/d;)V

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LV2/L;

    invoke-direct {v3, v2, v1, p0, v0}, LV2/L;-><init>(LX2/f;Ljava/util/List;Lhh/l;LOM/B;)V

    invoke-direct {p1, v3}, LZ2/d;-><init>(LV2/g;)V

    new-instance p0, LZ2/d;

    invoke-direct {p0, p1}, LZ2/d;-><init>(LV2/g;)V

    return-object p0
.end method


# virtual methods
.method public b(LDN/H;)LZ2/b;
    .locals 6

    new-instance v0, LDN/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDN/i;-><init>(LDN/l;I)V

    :try_start_0
    invoke-static {v0}, LY2/c;->q(Ljava/io/InputStream;)LY2/c;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [LZ2/h;

    new-instance v2, LZ2/b;

    invoke-direct {v2, v0}, LZ2/b;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ2/h;

    const-string v3, "pairs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LZ2/b;->b()V

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    invoke-virtual {p1}, LY2/c;->o()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/g;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->E()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, LZ2/j;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lz/m;->k(I)I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, LZ2/g;

    invoke-direct {v3, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->w()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->b:[B

    goto :goto_2

    :cond_1
    new-array v5, v1, [B

    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->l([BI)V

    move-object v0, v5

    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, LZ2/g;

    invoke-direct {v3, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->D()LY2/e;

    move-result-object v0

    invoke-virtual {v0}, LY2/e;->q()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, LZ2/g;

    invoke-direct {v3, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, LZ2/g;

    invoke-direct {v3, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, LZ2/g;

    invoke-direct {v3, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, LZ2/g;

    invoke-direct {v3, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, LZ2/g;

    invoke-direct {v3, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->z()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, LZ2/g;

    invoke-direct {v3, v1}, LZ2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LY2/g;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LZ2/b;->d(LZ2/g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, LZ2/b;

    invoke-virtual {v2}, LZ2/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LZ2/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p1

    :cond_3
    aget-object p1, v1, v0

    throw v4

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;LDN/G;)V
    .locals 6

    check-cast p1, LZ2/b;

    invoke-virtual {p1}, LZ2/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, LY2/c;->p()LY2/a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ2/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, LZ2/g;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, LY2/g;->F()LY2/f;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, LY2/g;

    invoke-static {v4, v1}, LY2/g;->s(LY2/g;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, LY2/g;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, LY2/g;->F()LY2/f;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, LY2/g;

    invoke-static {v4, v1}, LY2/g;->t(LY2/g;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, LY2/g;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, LY2/g;->F()LY2/f;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, LY2/g;

    invoke-static {v1, v4, v5}, LY2/g;->q(LY2/g;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, LY2/g;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, LY2/g;->F()LY2/f;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, LY2/g;

    invoke-static {v4, v1}, LY2/g;->u(LY2/g;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, LY2/g;

    goto/16 :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, LY2/g;->F()LY2/f;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, LY2/g;

    invoke-static {v1, v4, v5}, LY2/g;->n(LY2/g;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, LY2/g;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, LY2/g;->F()LY2/f;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, LY2/g;

    invoke-static {v4, v1}, LY2/g;->o(LY2/g;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, LY2/g;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, LY2/g;->F()LY2/f;

    move-result-object v3

    invoke-static {}, LY2/e;->r()LY2/d;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4, v1}, LY2/d;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, LY2/g;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v4

    check-cast v4, LY2/e;

    invoke-static {v1, v4}, LY2/g;->p(LY2/g;LY2/e;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, LY2/g;

    goto :goto_1

    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    invoke-static {}, LY2/g;->F()LY2/f;

    move-result-object v3

    check-cast v1, [B

    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/g;->f([BII)Landroidx/datastore/preferences/protobuf/g;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, LY2/g;

    invoke-static {v4, v1}, LY2/g;->r(LY2/g;Landroidx/datastore/preferences/protobuf/g;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, LY2/g;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, LY2/c;

    invoke-static {v3}, LY2/c;->n(LY2/c;)Landroidx/datastore/preferences/protobuf/F;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    check-cast p1, LY2/c;

    new-instance v0, LDN/F;

    invoke-direct {v0, p2}, LDN/F;-><init>(LDN/G;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/U;)I

    move-result p2

    sget-object v1, Landroidx/datastore/preferences/protobuf/l;->h:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le p2, v1, :cond_9

    move p2, v1

    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/v;->b(Landroidx/datastore/preferences/protobuf/l;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/l;->f:I

    if-lez p1, :cond_a

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->i1()V

    :cond_a
    return-void
.end method
