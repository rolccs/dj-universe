.class public final LbI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWH/f;

.field public final c:LcI/d;

.field public final d:LbI/c;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LdI/b;

.field public final g:LeI/a;

.field public final h:LeI/a;

.field public final i:LcI/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWH/f;LcI/d;LbI/c;Ljava/util/concurrent/Executor;LdI/b;LeI/a;LeI/a;LcI/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI/h;->a:Landroid/content/Context;

    iput-object p2, p0, LbI/h;->b:LWH/f;

    iput-object p3, p0, LbI/h;->c:LcI/d;

    iput-object p4, p0, LbI/h;->d:LbI/c;

    iput-object p5, p0, LbI/h;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LbI/h;->f:LdI/b;

    iput-object p7, p0, LbI/h;->g:LeI/a;

    iput-object p8, p0, LbI/h;->h:LeI/a;

    iput-object p9, p0, LbI/h;->i:LcI/c;

    return-void
.end method


# virtual methods
.method public final a(LVH/j;I)V
    .locals 47

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v5, 0x0

    iget-object v0, v7, LbI/h;->b:LWH/f;

    iget-object v6, v8, LVH/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, LWH/f;->a(Ljava/lang/String;)LWH/h;

    move-result-object v6

    const-wide/16 v12, 0x0

    :goto_0
    new-instance v0, LbI/f;

    invoke-direct {v0, v7, v8, v5}, LbI/f;-><init>(LbI/h;LVH/j;I)V

    iget-object v14, v7, LbI/h;->f:LdI/b;

    check-cast v14, LcI/i;

    invoke-virtual {v14, v0}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, LbI/f;

    invoke-direct {v0, v7, v8, v9}, LbI/f;-><init>(LbI/h;LVH/j;I)V

    invoke-virtual {v14, v0}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v10, -0x1

    iget-object v3, v8, LVH/j;->b:[B

    if-nez v6, :cond_1

    const-string v0, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v8, v9}, Lh7/a;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWH/a;

    invoke-direct {v0, v4, v10, v11}, LWH/a;-><init>(IJ)V

    move-object/from16 v30, v6

    move-object/from16 v18, v14

    const/4 v1, 0x2

    :goto_1
    const/16 v8, 0x1b

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LcI/b;

    iget-object v1, v1, LcI/b;->c:LVH/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    const-string v9, "proto"

    if-eqz v1, :cond_4

    iget-object v1, v7, LbI/h;->i:LcI/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LEn/p;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v1}, LEn/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v10}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYH/a;

    new-instance v10, LVH/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, LVH/h;->h:Ljava/lang/Object;

    iget-object v11, v7, LbI/h;->g:LeI/a;

    invoke-interface {v11}, LeI/a;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, LVH/h;->f:Ljava/lang/Object;

    iget-object v11, v7, LbI/h;->h:LeI/a;

    invoke-interface {v11}, LeI/a;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, LVH/h;->g:Ljava/lang/Object;

    const-string v11, "GDT_CLIENT_METRICS"

    iput-object v11, v10, LVH/h;->a:Ljava/lang/Object;

    new-instance v11, LVH/l;

    new-instance v2, LSH/c;

    invoke-direct {v2, v9}, LSH/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LVH/o;->a:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/rt;->t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v11, v2, v1}, LVH/l;-><init>(LSH/c;[B)V

    iput-object v11, v10, LVH/h;->e:Ljava/lang/Object;

    invoke-virtual {v10}, LVH/h;->b()LVH/i;

    move-result-object v1

    move-object v2, v6

    check-cast v2, LTH/c;

    invoke-virtual {v2, v1}, LTH/c;->a(LVH/i;)LVH/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v6

    check-cast v1, LTH/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVH/i;

    iget-object v5, v4, LVH/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v10, "CctTransportBackend"

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVH/i;

    sget-object v5, LUH/J;->a:LUH/J;

    iget-object v5, v1, LTH/c;->f:LeI/a;

    invoke-interface {v5}, LeI/a;->a()J

    move-result-wide v21

    iget-object v5, v1, LTH/c;->e:LeI/a;

    invoke-interface {v5}, LeI/a;->a()J

    move-result-wide v23

    const-string v5, "sdk-version"

    invoke-virtual {v11, v5}, LVH/i;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v5, "model"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v5, "hardware"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v5, "device"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v5, "product"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v5, "os-uild"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v5, "manufacturer"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v5, "fingerprint"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v5, "country"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v5, "locale"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v5, "mcc_mnc"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v5, "application_build"

    invoke-virtual {v11, v5}, LVH/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    new-instance v5, LUH/l;

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v37}, LUH/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LUH/n;

    invoke-direct {v11, v5}, LUH/n;-><init>(LUH/l;)V

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v5

    const/16 v27, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v27, v5

    const/16 v26, 0x0

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    check-cast v2, LVH/i;

    move-object/from16 v19, v4

    iget-object v4, v2, LVH/i;->c:LVH/l;

    move-object/from16 v30, v6

    iget-object v6, v4, LVH/l;->a:LSH/c;

    new-instance v8, LSH/c;

    invoke-direct {v8, v9}, LSH/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LSH/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v4, LVH/l;->b:[B

    if-eqz v8, :cond_7

    new-instance v6, LBK/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LBK/f;->e:Ljava/lang/Object;

    move-object/from16 v31, v9

    goto :goto_8

    :cond_7
    new-instance v8, LSH/c;

    move-object/from16 v31, v9

    const-string v9, "json"

    invoke-direct {v8, v9}, LSH/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LSH/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v6, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, LBK/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LBK/f;->f:Ljava/lang/Object;

    move-object v6, v4

    :goto_8
    iget-wide v8, v2, LVH/i;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LBK/f;->a:Ljava/lang/Object;

    iget-wide v8, v2, LVH/i;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LBK/f;->d:Ljava/lang/Object;

    iget-object v4, v2, LVH/i;->f:Ljava/util/HashMap;

    const-string v8, "tz-offset"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    const-wide/16 v8, 0x0

    goto :goto_9

    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LBK/f;->g:Ljava/lang/Object;

    const-string v4, "net-type"

    invoke-virtual {v2, v4}, LVH/i;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v8, LUH/H;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUH/H;

    const-string v8, "mobile-subtype"

    invoke-virtual {v2, v8}, LVH/i;->b(Ljava/lang/String;)I

    move-result v8

    sget-object v9, LUH/G;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUH/G;

    new-instance v9, LUH/v;

    invoke-direct {v9, v4, v8}, LUH/v;-><init>(LUH/H;LUH/G;)V

    iput-object v9, v6, LBK/f;->h:Ljava/lang/Object;

    iget-object v4, v2, LVH/i;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    iput-object v4, v6, LBK/f;->b:Ljava/lang/Object;

    :cond_9
    iget-object v4, v2, LVH/i;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    new-instance v8, LKf/D;

    const/16 v9, 0x10

    const/4 v7, 0x0

    invoke-direct {v8, v9, v7}, LKf/D;-><init>(IB)V

    new-instance v9, LNN/i;

    move-object/from16 v18, v14

    const/16 v14, 0xc

    invoke-direct {v9, v14, v7}, LNN/i;-><init>(IZ)V

    new-instance v14, LRo/p;

    const/4 v7, 0x3

    invoke-direct {v14, v7}, LRo/p;-><init>(I)V

    invoke-virtual {v14, v4}, LRo/p;->v(Ljava/lang/Integer;)V

    invoke-virtual {v14}, LRo/p;->c()LUH/q;

    move-result-object v4

    invoke-virtual {v9, v4}, LNN/i;->u(LUH/q;)V

    invoke-virtual {v9}, LNN/i;->k()LUH/r;

    move-result-object v4

    invoke-virtual {v8, v4}, LKf/D;->p(LUH/r;)V

    sget-object v4, LUH/z;->a:LUH/z;

    invoke-virtual {v8}, LKf/D;->q()V

    invoke-virtual {v8}, LKf/D;->b()LUH/o;

    move-result-object v4

    iput-object v4, v6, LBK/f;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v18, v14

    :goto_a
    iget-object v4, v2, LVH/i;->j:[B

    iget-object v2, v2, LVH/i;->i:[B

    if-nez v2, :cond_b

    if-eqz v4, :cond_e

    :cond_b
    new-instance v7, LKa/n;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, LKa/n;-><init>(I)V

    if-eqz v2, :cond_c

    invoke-virtual {v7, v2}, LKa/n;->M([B)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v7, v4}, LKa/n;->N([B)V

    :cond_d
    invoke-virtual {v7}, LKa/n;->x()LUH/p;

    move-result-object v2

    iput-object v2, v6, LBK/f;->i:Ljava/lang/Object;

    :cond_e
    iget-object v2, v6, LBK/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_f

    const-string v2, " eventTimeMs"

    goto :goto_b

    :cond_f
    const-string v2, ""

    :goto_b
    iget-object v4, v6, LBK/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    const-string v4, " eventUptimeMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    iget-object v4, v6, LBK/f;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_11

    const-string v4, " timezoneOffsetSeconds"

    invoke-static {v2, v4}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v2, LUH/s;

    iget-object v4, v6, LBK/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v4, v6, LBK/f;->b:Ljava/lang/Object;

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/Integer;

    iget-object v4, v6, LBK/f;->c:Ljava/lang/Object;

    move-object/from16 v37, v4

    check-cast v37, LUH/o;

    iget-object v4, v6, LBK/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v4, v6, LBK/f;->e:Ljava/lang/Object;

    move-object/from16 v40, v4

    check-cast v40, [B

    iget-object v4, v6, LBK/f;->f:Ljava/lang/Object;

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    iget-object v4, v6, LBK/f;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v4, v6, LBK/f;->h:Ljava/lang/Object;

    move-object/from16 v44, v4

    check-cast v44, LUH/v;

    iget-object v4, v6, LBK/f;->i:Ljava/lang/Object;

    move-object/from16 v45, v4

    check-cast v45, LUH/p;

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v45}, LUH/s;-><init>(JLjava/lang/Integer;LUH/o;J[BLjava/lang/String;JLUH/v;LUH/p;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_c
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v14, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    goto/16 :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v18, v14

    const-string v2, "TRuntime."

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Received event of unsupported encoding "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Skipping..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_15
    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v18, v14

    new-instance v2, LUH/t;

    move-object/from16 v20, v2

    move-object/from16 v25, v11

    move-object/from16 v28, v5

    invoke-direct/range {v20 .. v28}, LUH/t;-><init>(JJLUH/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v14, v18

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    goto/16 :goto_5

    :cond_16
    move-object/from16 v30, v6

    move-object/from16 v18, v14

    new-instance v2, LUH/m;

    invoke-direct {v2, v0}, LUH/m;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v1, LTH/c;->d:Ljava/net/URL;

    if-eqz v3, :cond_18

    :try_start_2
    invoke-static {v3}, LTH/a;->a([B)LTH/a;

    move-result-object v4

    iget-object v5, v4, LTH/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    iget-object v4, v4, LTH/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v4}, LTH/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    new-instance v0, LWH/a;

    const-wide/16 v1, -0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2}, LWH/a;-><init>(IJ)V

    const/4 v1, 0x2

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_18
    const/4 v5, 0x0

    :cond_19
    :goto_e
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/rt;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    const/16 v6, 0x1b

    :try_start_4
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    new-instance v0, LEn/p;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, LEn/p;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x5

    :cond_1a
    invoke-virtual {v0, v4}, LEn/p;->e(Lcom/google/android/gms/internal/ads/rt;)LTH/b;

    move-result-object v2

    iget-object v5, v2, LTH/b;->b:Ljava/net/URL;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v5, :cond_1b

    :try_start_6
    const-string v6, "Following redirect to: %s"

    invoke-static {v10, v5, v6}, Lh7/a;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/rt;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v7, LUH/m;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v8, 0x1b

    :try_start_7
    invoke-direct {v6, v5, v7, v4, v8}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v6

    goto :goto_f

    :catch_3
    move-exception v0

    const/16 v8, 0x1b

    goto :goto_11

    :cond_1b
    const/16 v8, 0x1b

    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1c

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    if-ge v1, v5, :cond_1a

    :cond_1c
    iget v0, v2, LTH/b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1d

    iget-wide v0, v2, LTH/b;->c:J

    new-instance v2, LWH/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, LWH/a;-><init>(IJ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v2

    :goto_10
    const/4 v1, 0x2

    const/4 v4, 0x3

    goto :goto_15

    :goto_11
    const/4 v4, 0x3

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_11

    :cond_1d
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1e

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/4 v4, 0x3

    goto :goto_13

    :cond_1f
    const/16 v1, 0x190

    if-ne v0, v1, :cond_20

    :try_start_8
    new-instance v0, LWH/a;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    const-wide/16 v1, -0x1

    const/4 v4, 0x4

    :try_start_9
    invoke-direct {v0, v4, v1, v2}, LWH/a;-><init>(IJ)V

    goto :goto_10

    :catch_5
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_11

    :cond_20
    const-wide/16 v1, -0x1

    new-instance v0, LWH/a;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v4, 0x3

    :try_start_a
    invoke-direct {v0, v4, v1, v2}, LWH/a;-><init>(IJ)V

    :goto_12
    const/4 v1, 0x2

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_14

    :goto_13
    new-instance v0, LWH/a;

    const/4 v1, 0x2

    const-wide/16 v5, -0x1

    invoke-direct {v0, v1, v5, v6}, LWH/a;-><init>(IJ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_12

    :catch_7
    move-exception v0

    const/4 v4, 0x3

    const/16 v8, 0x1b

    goto :goto_14

    :catch_8
    move-exception v0

    move v8, v6

    goto :goto_11

    :goto_14
    const-string v1, "Could not make request to the backend"

    invoke-static {v10, v1, v0}, Lh7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LWH/a;

    const/4 v1, 0x2

    const-wide/16 v5, -0x1

    invoke-direct {v0, v1, v5, v6}, LWH/a;-><init>(IJ)V

    :goto_15
    iget v2, v0, LWH/a;->a:I

    if-ne v2, v1, :cond_21

    new-instance v0, LbI/g;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, LbI/g;-><init>(LbI/h;Ljava/lang/Iterable;LVH/j;J)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v5, p0

    iget-object v2, v5, LbI/h;->d:LbI/c;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v0, v1}, LbI/c;->a(LVH/j;IZ)V

    return-void

    :cond_21
    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v14, v18

    new-instance v9, LH3/c;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v5, v15}, LH3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    if-ne v2, v1, :cond_24

    iget-wide v0, v0, LWH/a;->b:J

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    if-eqz v3, :cond_22

    new-instance v0, LEn/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v5}, LEn/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    :cond_22
    const/4 v1, 0x4

    :cond_23
    const/4 v3, 0x5

    const/4 v9, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x4

    if-ne v2, v1, :cond_23

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcI/b;

    iget-object v3, v3, LcI/b;->c:LVH/i;

    iget-object v3, v3, LVH/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_25
    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    const/4 v9, 0x1

    new-instance v2, LH3/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v5, v0}, LH3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    :goto_17
    move-object v8, v6

    move-object/from16 v6, v30

    move/from16 v46, v7

    move-object v7, v5

    move/from16 v5, v46

    goto/16 :goto_0

    :cond_27
    move-object v5, v7

    move-object v6, v8

    new-instance v0, LYK/f;

    invoke-direct {v0, v5, v6, v12, v13}, LYK/f;-><init>(LbI/h;LVH/j;J)V

    invoke-virtual {v14, v0}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    return-void
.end method
