.class public final LX3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/q;


# static fields
.field public static final e:[I

.field public static final f:LF5/f;

.field public static final g:LF5/f;


# instance fields
.field public a:Lcom/google/common/collect/m0;

.field public b:Z

.field public c:Lia/c;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    const/16 v1, 0x15

    const/16 v2, 0x13

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, LX3/l;->e:[I

    new-instance v1, LF5/f;

    new-instance v3, LAH/f;

    invoke-direct {v3, v2}, LAH/f;-><init>(I)V

    invoke-direct {v1, v3}, LF5/f;-><init>(LAH/f;)V

    sput-object v1, LX3/l;->f:LF5/f;

    new-instance v1, LF5/f;

    new-instance v2, LAH/f;

    invoke-direct {v2, v0}, LAH/f;-><init>(I)V

    invoke-direct {v1, v2}, LF5/f;-><init>(LAH/f;)V

    sput-object v1, LX3/l;->g:LF5/f;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX3/l;->c:Lia/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/l;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[LX3/n;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LX3/l;->e:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lcp/d;->C(Ljava/util/Map;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0, p2, v0}, LX3/l;->b(ILjava/util/ArrayList;)V

    :cond_0
    invoke-static {p1}, Lcp/d;->D(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, LX3/l;->b(ILjava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0, v4, v0}, LX3/l;->b(ILjava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LX3/n;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LX3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    new-instance p1, LG4/a;

    invoke-direct {p1, v1}, LG4/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    and-int/lit8 p1, v2, 0x4

    if-nez p1, :cond_5

    new-instance p1, LG4/a;

    invoke-direct {p1, v0}, LG4/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    new-instance p1, Lb4/a;

    invoke-direct {p1, v2}, Lb4/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    new-instance p1, LG4/a;

    invoke-direct {p1, v2}, LG4/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    new-instance p1, Lb4/a;

    invoke-direct {p1, v1}, Lb4/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    new-instance p1, LZ3/b;

    iget-boolean v0, p0, LX3/l;->b:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, LX3/l;->c:Lia/c;

    invoke-direct {p1, v0, v1}, LZ3/b;-><init>(ILia/c;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, LX3/l;->g:LF5/f;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, LF5/f;->G([Ljava/lang/Object;)LX3/n;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    new-instance p1, LP3/n;

    iget v0, p0, LX3/l;->d:I

    invoke-direct {p1, v0}, LP3/n;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    new-instance p1, LF4/d;

    invoke-direct {p1}, LF4/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_a
    iget-object p1, p0, LX3/l;->a:Lcom/google/common/collect/m0;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object p1, p0, LX3/l;->a:Lcom/google/common/collect/m0;

    :cond_0
    new-instance p1, LE4/F;

    iget-boolean v0, p0, LX3/l;->b:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v6, p0, LX3/l;->c:Lia/c;

    new-instance v7, Ly3/y;

    const-wide/16 v0, 0x0

    invoke-direct {v7, v0, v1}, Ly3/y;-><init>(J)V

    new-instance v8, LE4/f;

    iget-object v0, p0, LX3/l;->a:Lcom/google/common/collect/m0;

    invoke-direct {v8, v2, v0}, LE4/f;-><init>(ILjava/util/List;)V

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LE4/F;-><init>(IILu4/i;Ly3/y;LE4/f;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    new-instance p1, LE4/C;

    invoke-direct {p1}, LE4/C;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_c
    new-instance p1, Ls4/c;

    invoke-direct {p1}, Ls4/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_d
    new-instance p1, Lr4/g;

    iget-object v0, p0, LX3/l;->c:Lia/c;

    iget-boolean v1, p0, LX3/l;->b:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    invoke-direct {p1, v0, v1}, Lr4/g;-><init>(Lu4/i;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr4/j;

    iget-object v0, p0, LX3/l;->c:Lia/c;

    iget-boolean v1, p0, LX3/l;->b:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lr4/j;-><init>(Lu4/i;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_e
    new-instance p1, Lq4/d;

    invoke-direct {p1}, Lq4/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_f
    new-instance p1, Lp4/c;

    iget-object v1, p0, LX3/l;->c:Lia/c;

    iget-boolean v3, p0, LX3/l;->b:Z

    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    invoke-direct {p1, v1, v0}, Lp4/c;-><init>(Lu4/i;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_10
    new-instance p1, Ld4/b;

    invoke-direct {p1}, Ld4/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX3/l;->f:LF5/f;

    invoke-virtual {v0, p1}, LF5/f;->G([Ljava/lang/Object;)LX3/n;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lc4/b;

    invoke-direct {p1}, Lc4/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_12
    new-instance p1, LY3/a;

    invoke-direct {p1}, LY3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_13
    new-instance p1, LE4/d;

    invoke-direct {p1}, LE4/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_14
    new-instance p1, LE4/c;

    invoke-direct {p1}, LE4/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_15
    new-instance p1, LE4/a;

    invoke-direct {p1}, LE4/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public final declared-synchronized g()[LX3/n;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, LX3/l;->a(Landroid/net/Uri;Ljava/util/Map;)[LX3/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
