.class public final LY2/e;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LY2/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/O; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/O;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/w;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY2/e;

    invoke-direct {v0}, LY2/e;-><init>()V

    sput-object v0, LY2/e;->DEFAULT_INSTANCE:LY2/e;

    const-class v1, LY2/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/S;->g()Landroidx/datastore/preferences/protobuf/S;

    move-result-object v0

    iput-object v0, p0, LY2/e;->strings_:Landroidx/datastore/preferences/protobuf/w;

    return-void
.end method

.method public static synthetic n()LY2/e;
    .locals 1

    sget-object v0, LY2/e;->DEFAULT_INSTANCE:LY2/e;

    return-object v0
.end method

.method public static o(LY2/e;Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, LY2/e;->strings_:Landroidx/datastore/preferences/protobuf/w;

    check-cast v0, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/S;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/S;->j(I)Landroidx/datastore/preferences/protobuf/S;

    move-result-object v0

    iput-object v0, p0, LY2/e;->strings_:Landroidx/datastore/preferences/protobuf/w;

    :cond_1
    iget-object p0, p0, LY2/e;->strings_:Landroidx/datastore/preferences/protobuf/w;

    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, LA1/n;->z(Ljava/lang/Object;)V

    check-cast p0, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/g;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    instance-of p1, p0, [B

    if-eqz p1, :cond_2

    check-cast p0, [B

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/g;->f([BII)Landroidx/datastore/preferences/protobuf/g;

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/String;

    throw v0

    :cond_3
    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    throw v0

    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/P;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/S;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    check-cast p0, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/S;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/S;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/S;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_3
    return-void
.end method

.method public static p()LY2/e;
    .locals 1

    sget-object v0, LY2/e;->DEFAULT_INSTANCE:LY2/e;

    return-object v0
.end method

.method public static r()LY2/d;
    .locals 2

    sget-object v0, LY2/e;->DEFAULT_INSTANCE:LY2/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LY2/e;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, LY2/d;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LY2/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    if-nez p1, :cond_1

    const-class v0, LY2/e;

    monitor-enter v0

    :try_start_0
    sget-object p1, LY2/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/u;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    sput-object p1, LY2/e;->PARSER:Landroidx/datastore/preferences/protobuf/O;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, LY2/e;->DEFAULT_INSTANCE:LY2/e;

    return-object p1

    :pswitch_2
    new-instance p1, LY2/d;

    invoke-direct {p1}, LY2/d;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, LY2/e;

    invoke-direct {p1}, LY2/e;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v1, LY2/e;->DEFAULT_INSTANCE:LY2/e;

    new-instance v2, Landroidx/datastore/preferences/protobuf/T;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    iget-object v0, p0, LY2/e;->strings_:Landroidx/datastore/preferences/protobuf/w;

    return-object v0
.end method
