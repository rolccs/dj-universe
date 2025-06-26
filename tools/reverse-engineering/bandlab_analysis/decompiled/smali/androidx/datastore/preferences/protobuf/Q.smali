.class public final Landroidx/datastore/preferences/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Q;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/D;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Q;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Q;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/D;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/D;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/U;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    if-nez v1, :cond_b

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/V;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/C;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v3

    iget v1, v3, Landroidx/datastore/preferences/protobuf/T;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/v;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->c:Landroidx/datastore/preferences/protobuf/c0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    invoke-static {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/L;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/a0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v3, :cond_3

    invoke-static {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->j(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/L;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/M;

    sget-object v5, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/A;

    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->c:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/T;->d()I

    move-result v7

    invoke-static {v7}, Lz/m;->k(I)I

    move-result v7

    if-eq v7, v2, :cond_5

    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    sget-object v8, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->n:[I

    instance-of v2, v3, Landroidx/datastore/preferences/protobuf/T;

    if-eqz v2, :cond_6

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/K;->x(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/G;)Landroidx/datastore/preferences/protobuf/K;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    sget-object v1, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    sget-object v6, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/A;

    sget-object v7, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/T;->d()I

    move-result v8

    invoke-static {v8}, Lz/m;->k(I)I

    move-result v8

    if-eq v8, v2, :cond_9

    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v2, v4

    :goto_2
    sget-object v8, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    sget-object v4, Landroidx/datastore/preferences/protobuf/K;->n:[I

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/T;

    if-eqz v4, :cond_a

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/K;->x(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/G;)Landroidx/datastore/preferences/protobuf/K;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/U;

    if-eqz p1, :cond_b

    move-object v1, p1

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    return-object v1
.end method
