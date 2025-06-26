.class public Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B1;
.implements Lcom/google/android/gms/internal/ads/t;
.implements Lcom/google/android/gms/internal/ads/u2;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/internal/ads/gw;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/h8;
.implements Lcom/google/android/gms/internal/ads/pg;
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lcom/google/android/gms/internal/ads/Mk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/X1;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/X1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dl;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/Y4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ig;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p2

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ig;->G0:Lcom/google/android/gms/internal/ads/QF;

    .line 13
    new-instance v5, Lcom/google/android/gms/internal/ads/zp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ig;->H0:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {v5, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zp;-><init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Jr;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Jr;-><init>(Lcom/google/android/gms/internal/ads/QF;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cE;->R:Lcom/google/android/gms/internal/ads/ii;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/sh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/QF;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ig;->B:Lcom/google/android/gms/internal/ads/SF;

    move-object v1, v9

    move-object v2, p2

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sh;-><init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/internal/ads/Jh;

    const/16 v2, 0xc

    invoke-direct {v1, v3, v0, v8, v2}, Lcom/google/android/gms/internal/ads/Jh;-><init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/SF;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object v2

    new-instance p3, Lcom/google/android/gms/internal/ads/sl;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Ig;->k:Lcom/google/android/gms/internal/ads/Eg;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/Ig;->D:Lcom/google/android/gms/internal/ads/QF;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ig;->y:Lcom/google/android/gms/internal/ads/QF;

    move-object v1, p3

    move-object v4, p2

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sp;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w2;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    new-instance p1, LX3/I;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Q;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/zzaoy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaoy;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/ri;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public X(I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onConnectionSuspended: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/w2;

    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v5, LX3/I;

    iget-object v6, v5, LX3/I;->b:[B

    invoke-virtual {p1, v6, v2, v1}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v5, v2}, LX3/I;->Q(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, LX3/I;->C(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, LX3/I;->S(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_1

    invoke-virtual {v5, v7}, LX3/I;->S(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v7}, LX3/I;->C(I)I

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    new-instance v7, Lcom/google/android/gms/internal/ads/v2;

    new-instance v8, Lcom/google/android/gms/internal/ads/hJ;

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/hJ;-><init>(Lcom/google/android/gms/internal/ads/w2;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/u2;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b0(LzI/b;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast p1, LHb/a;

    iget-object p1, p1, LHb/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/S5;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/v;J)Lcom/google/android/gms/internal/ads/s;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v9, v6

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_c

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v12, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/d0;->g([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r2;->a(Lcom/google/android/gms/internal/ads/zo;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sp;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/Sp;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v9, v6

    if-nez v1, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/s;

    const/4 v6, -0x1

    move-object v1, v7

    move-wide v2, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v2

    add-long v9, v4, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v1, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    int-to-long v1, v1

    add-long v9, v4, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto :goto_1

    :cond_3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    move v2, v1

    move-wide v9, v14

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zo;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v14, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/d0;->g([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-eq v8, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v14

    if-ge v14, v8, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    if-lt v8, v11, :cond_b

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v14, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/d0;->g([BI)I

    move-result v8

    if-eq v8, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v8, v14, :cond_b

    ushr-int/lit8 v8, v8, 0x8

    if-ne v8, v12, :cond_b

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v8

    iget v14, v3, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget v15, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto :goto_2

    :cond_b
    :goto_3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v2, v9, v6

    if-eqz v2, :cond_d

    int-to-long v1, v1

    add-long v11, v4, v1

    new-instance v7, Lcom/google/android/gms/internal/ads/s;

    const/4 v13, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/s;-><init>(JJI)V

    goto :goto_4

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/ads/s;->d:Lcom/google/android/gms/internal/ads/s;

    :goto_4
    return-object v7
.end method

.method public d(IILH/C;[B)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    add-int v4, v0, p2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zo;

    move-object/from16 v6, p4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget v4, v5, Lcom/google/android/gms/internal/ads/zo;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_40

    const-string v9, "WEBVTT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_40

    :goto_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    const/4 v6, 0x0

    move v7, v2

    move v9, v6

    :goto_2
    const/4 v11, 0x2

    if-ne v7, v2, :cond_4

    iget v9, v5, Lcom/google/android/gms/internal/ads/zo;->b:I

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    const-string v12, "STYLE"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    const-string v11, "NOTE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    if-eqz v7, :cond_3e

    if-ne v7, v3, :cond_5

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_5
    if-ne v7, v11, :cond_3a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_39

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/X1;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/X1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v5, Lcom/google/android/gms/internal/ads/zo;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v14, v5, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/X1;->b(Lcom/google/android/gms/internal/ads/zo;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    const-string v10, ""

    if-ge v13, v15, :cond_6

    :goto_6
    move-object v11, v8

    goto/16 :goto_a

    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v15, v13}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    iget v13, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    move-object v11, v10

    goto :goto_a

    :cond_9
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zo;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v13, v15, :cond_b

    if-nez v16, :cond_b

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zo;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v11, v11, v13

    int-to-char v11, v11

    const/16 v13, 0x29

    if-ne v11, v13, :cond_a

    move v11, v3

    goto :goto_8

    :cond_a
    move v11, v6

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v11

    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    add-int/2addr v13, v2

    iget v11, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v13, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    move-object v11, v8

    :goto_9
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v15, ")"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    :goto_a
    if-eqz v11, :cond_36

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_1b

    :cond_e
    new-instance v13, Lcom/google/android/gms/internal/ads/Y1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lcom/google/android/gms/internal/ads/Y1;->a:Ljava/lang/String;

    iput-object v10, v13, Lcom/google/android/gms/internal/ads/Y1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/Y1;->c:Ljava/util/Set;

    iput-object v10, v13, Lcom/google/android/gms/internal/ads/Y1;->d:Ljava/lang/String;

    iput-object v8, v13, Lcom/google/android/gms/internal/ads/Y1;->e:Ljava/lang/String;

    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/Y1;->g:Z

    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/Y1;->i:Z

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->j:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->k:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->l:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->m:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->o:I

    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/Y1;->p:Z

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move v11, v6

    goto :goto_c

    :cond_f
    const/16 v14, 0x5b

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v2, :cond_11

    sget-object v15, Lcom/google/android/gms/internal/ads/X1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lcom/google/android/gms/internal/ads/Y1;->d:Ljava/lang/String;

    :cond_10
    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_11
    sget v8, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-string v8, "\\."

    invoke-virtual {v11, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v11, v8, v6

    const/16 v14, 0x23

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v2, :cond_12

    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lcom/google/android/gms/internal/ads/Y1;->b:Ljava/lang/String;

    add-int/2addr v14, v3

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/google/android/gms/internal/ads/Y1;->a:Ljava/lang/String;

    goto :goto_b

    :cond_12
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/Y1;->b:Ljava/lang/String;

    :goto_b
    array-length v11, v8

    if-le v11, v3, :cond_13

    invoke-static {v8, v3, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v13, Lcom/google/android/gms/internal/ads/Y1;->c:Ljava/util/Set;

    :cond_13
    move v11, v6

    const/4 v8, 0x0

    :goto_c
    const-string v14, "}"

    if-nez v11, :cond_34

    iget v8, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move v15, v3

    goto :goto_d

    :cond_15
    move v15, v6

    :goto_d
    if-nez v15, :cond_16

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/X1;->b(Lcom/google/android/gms/internal/ads/zo;)V

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/X1;->c(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    :cond_16
    :goto_e
    const/4 v1, 0x3

    :goto_f
    const/4 v6, 0x2

    goto/16 :goto_1a

    :cond_17
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/X1;->b(Lcom/google/android/gms/internal/ads/zo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_10
    const-string v3, ";"

    if-nez v6, :cond_1c

    iget v1, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    move/from16 v17, v6

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v6, v17

    goto :goto_10

    :cond_1b
    :goto_11
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_1d

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    :goto_13
    const/4 v1, 0x3

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :goto_14
    const-string v2, "color"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Rj;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v13, Lcom/google/android/gms/internal/ads/Y1;->f:I

    iput-boolean v2, v13, Lcom/google/android/gms/internal/ads/Y1;->g:Z

    :cond_20
    :goto_15
    move v3, v2

    goto :goto_e

    :cond_21
    const/4 v2, 0x1

    const-string v3, "background-color"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Rj;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v13, Lcom/google/android/gms/internal/ads/Y1;->h:I

    iput-boolean v2, v13, Lcom/google/android/gms/internal/ads/Y1;->i:Z

    goto :goto_15

    :cond_22
    const-string v3, "ruby-position"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "over"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->o:I

    goto :goto_13

    :cond_23
    const-string v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x2

    iput v1, v13, Lcom/google/android/gms/internal/ads/Y1;->o:I

    goto :goto_13

    :cond_24
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v13, Lcom/google/android/gms/internal/ads/Y1;->p:Z

    goto :goto_13

    :cond_27
    const-string v2, "text-decoration"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    iput v1, v13, Lcom/google/android/gms/internal/ads/Y1;->j:I

    goto/16 :goto_13

    :cond_28
    const-string v2, "font-family"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/Y1;->e:Ljava/lang/String;

    goto/16 :goto_13

    :cond_29
    const-string v2, "font-weight"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->k:I

    goto/16 :goto_15

    :cond_2a
    const/4 v2, 0x1

    const-string v3, "font-style"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "italic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->l:I

    goto/16 :goto_13

    :cond_2b
    const-string v2, "font-size"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/google/android/gms/internal/ads/X1;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bt;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2c
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v6, 0x25

    if-eq v1, v6, :cond_2f

    const/16 v6, 0xca8

    if-eq v1, v6, :cond_2e

    const/16 v6, 0xe08

    if-eq v1, v6, :cond_2d

    goto :goto_17

    :cond_2d
    const-string v1, "px"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_18

    :cond_2e
    const-string v1, "em"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_18

    :cond_2f
    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x2

    goto :goto_18

    :cond_30
    :goto_17
    const/4 v1, -0x1

    :goto_18
    if-eqz v1, :cond_33

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    const/4 v6, 0x2

    if-ne v1, v6, :cond_31

    const/4 v1, 0x3

    iput v1, v13, Lcom/google/android/gms/internal/ads/Y1;->m:I

    goto :goto_19

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_32
    const/4 v1, 0x3

    const/4 v6, 0x2

    iput v6, v13, Lcom/google/android/gms/internal/ads/Y1;->m:I

    goto :goto_19

    :cond_33
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    iput v3, v13, Lcom/google/android/gms/internal/ads/Y1;->m:I

    :goto_19
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v13, Lcom/google/android/gms/internal/ads/Y1;->n:F

    :goto_1a
    move-object/from16 v1, p0

    move-object v8, v11

    move v11, v15

    const/4 v2, -0x1

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_34
    const/4 v1, 0x3

    const/4 v6, 0x2

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v1, p0

    move v11, v6

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_36
    :goto_1b
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_1c
    move-object/from16 v1, p0

    const/4 v2, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_38
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    sget-object v1, Lcom/google/android/gms/internal/ads/e2;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_1d

    :cond_3b
    sget-object v6, Lcom/google/android/gms/internal/ads/e2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/e2;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zo;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Z1;

    move-result-object v1

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_3d
    const/4 v1, 0x0

    invoke-static {v1, v7, v5, v0}, Lcom/google/android/gms/internal/ads/e2;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zo;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Z1;

    move-result-object v2

    move-object v1, v2

    :goto_1e
    if-eqz v1, :cond_37

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/D;->r(Lcom/google/android/gms/internal/ads/z1;LH/C;)V

    return-void

    :cond_3f
    move-object/from16 v1, p3

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1f

    :cond_40
    :try_start_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zo;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected WEBVTT. Got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ep;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/Me;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Me;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ep;->e:Lcom/google/android/gms/internal/ads/hn;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/hn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Me;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/W9;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public varargs g([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w;->zza()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public i()Lcom/google/android/gms/internal/ads/Ws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ws;

    return-object v0
.end method

.method public j(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn;->a()LF5/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    const-string v2, "gqi"

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v0, v1, v2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_format"

    const-string p3, "app_open_ad"

    invoke-virtual {v0, p2, p3}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, "u"

    goto :goto_0

    :cond_0
    const-string p1, "ac"

    goto :goto_0

    :cond_1
    const-string p1, "cb"

    goto :goto_0

    :cond_2
    const-string p1, "cc"

    goto :goto_0

    :cond_3
    const-string p1, "bb"

    goto :goto_0

    :cond_4
    const-string p1, "h"

    :goto_0
    const-string p2, "acr"

    invoke-virtual {v0, p2, p1}, LF5/v;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LF5/v;->F()V

    return-void
.end method

.method public k(JLcom/google/android/gms/internal/ads/zo;)V
    .locals 4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/Q;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/cE;->k(JLcom/google/android/gms/internal/ads/zo;[Lcom/google/android/gms/internal/ads/Q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/Go;)Lcom/google/android/gms/internal/ads/Ho;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Go;->a:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/Go;->b:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Go;->c:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Go;->d:[B

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Go;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-string v9, "Received error HTTP response code: "

    const-string v8, ""

    const-string v0, "AdRequestServiceImpl: Sending request: "

    const-string v3, "SDK version: "

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/Ho;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v7, Lcom/google/android/gms/internal/ads/Ho;->a:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/HashMap;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/Ho;->c:Ljava/lang/String;

    const-wide/16 v4, -0x1

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/Ho;->d:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v16, v6

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v5

    move-object v5, v0

    move/from16 v6, v17

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move-object/from16 v20, v8

    move/from16 v8, v18

    move-object v1, v9

    move v9, v10

    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v5, p1

    :try_start_3
    invoke-virtual {v5, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v4, v19

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_2

    :cond_0
    move-object/from16 v5, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v5, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3, v5, v12}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    const-string v0, "Network request logging failed."

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    const-string v7, "HttpRequestFunction.logAdRequest"

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    array-length v0, v12

    const/4 v6, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v7}, LGI/c;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v7

    goto :goto_4

    :catchall_4
    move-exception v0

    :goto_4
    invoke-static {v4}, LGI/c;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v4, v19

    :try_start_9
    iput v0, v4, Lcom/google/android/gms/internal/ads/Ho;->a:I

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Ho;->b:Ljava/util/HashMap;

    move-object/from16 v7, v20

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/Ho;->c:Ljava/lang/String;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v8, 0xc8

    const/16 v9, 0x12c

    if-lt v0, v8, :cond_8

    if-ge v0, v9, :cond_8

    :try_start_a
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x800

    new-array v2, v2, [C

    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v1}, LGI/c;->c(Ljava/io/Closeable;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Ho;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->w5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/Ho;->d:J
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    :try_start_d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    :goto_a
    :try_start_e
    invoke-static {v1}, LGI/c;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    const/4 v8, 0x0

    if-lt v0, v9, :cond_c

    const/16 v3, 0x190

    if-ge v0, v3, :cond_c

    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->K7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_9

    :try_start_f
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_b

    :catch_4
    move-exception v0

    :try_start_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_b
    add-int/lit8 v3, v16, 0x1

    sget-object v9, Lcom/google/android/gms/internal/ads/h7;->f5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-gt v3, v8, :cond_a

    :try_start_11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    move-object v9, v1

    move/from16 v16, v3

    move-object v8, v7

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v7, v4

    goto/16 :goto_0

    :cond_a
    :try_start_12
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    const-string v1, "Too many redirects"

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    const-string v1, "No location header to follow redirect"

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzduh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzduh; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_5
    move-exception v0

    move-object v4, v7

    :goto_c
    :try_start_13
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->k8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/Ho;->d:J

    goto/16 :goto_9

    :goto_d
    return-object v4

    :cond_d
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_e
    :try_start_14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public m()Lcom/google/android/gms/internal/ads/Xs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    return-object v0
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Y4;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public p(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/Q;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget v3, p2, LE4/I;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tJ;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/D;->j0(Ljava/lang/String;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v7, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/tJ;->e:I

    iput v5, v6, Lcom/google/android/gms/internal/ads/VI;->e:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/tJ;->H:I

    iput v5, v6, Lcom/google/android/gms/internal/ads/VI;->G:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Lcom/google/android/gms/internal/ads/Wi;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/internal/ads/Wi;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zza()Lcom/google/android/gms/internal/ads/ow;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gw;->zza()Lcom/google/android/gms/internal/ads/ow;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sv;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sv;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Mf;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mf;-><init>(Lcom/google/android/gms/internal/ads/sv;ILcom/google/android/gms/internal/ads/ow;)V

    return-object v3

    .line 3
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Lf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gw;->zza()Lcom/google/android/gms/internal/ads/ow;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/Pf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/Qf;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Lcom/google/android/gms/internal/ads/Qf;)V

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/Qf;->n:Ljava/lang/String;

    iget v8, v9, Lcom/google/android/gms/internal/ads/Qf;->o:I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/Qf;->a:Landroid/content/Context;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow;Ljava/lang/String;ILcom/google/android/gms/internal/ads/QC;Lcom/google/android/gms/internal/ads/Pf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, LF3/y;

    iget-wide v2, v1, LF3/y;->b:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "gws_query_id"

    iget-object v3, v1, LF3/y;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    iget-object v3, v1, LF3/y;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, LF3/y;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const-string v1, "offline_buffered_pings"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Uo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uo;->a:Landroid/content/Context;

    .line 11
    new-instance v1, LJI/b;

    invoke-direct {v1, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->zze(LJI/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Go;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ri;->l(Lcom/google/android/gms/internal/ads/Go;)Lcom/google/android/gms/internal/ads/Ho;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Y4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dl;->zzo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gd;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gd;->s2(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 18
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hd;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    const-string v0, "Service can\'t call client"

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 24
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->o5:Lcom/google/android/gms/internal/ads/b7;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 28
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ci;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v2, Lcom/google/android/gms/internal/ads/sz;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    .line 31
    invoke-virtual {v0, p1}, LCk/h;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh;->a()Ljava/util/List;

    move-result-object v7

    .line 34
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wu;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Me;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->m2:Lcom/google/android/gms/internal/ads/b7;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p1

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p3, Landroid/os/Bundle;

    const-string p4, "rendering-webview-load-html-end"

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad Web View failed to load. Error code: "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    .line 44
    :pswitch_0
    const-string p1, "messageType"

    const-string p2, "validatorHtmlLoaded"

    .line 45
    invoke-static {p1, p2}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string p3, "id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Cl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Cl;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->b(Ljava/util/Map;)V

    return-void

    .line 48
    :pswitch_1
    const-string p1, "messageType"

    const-string p2, "htmlLoaded"

    .line 49
    invoke-static {p1, p2}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-string p3, "id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/yl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl;->b:Lcom/google/android/gms/internal/ads/sm;

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->b(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Y4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dl;->zzp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public zzb()V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/uq;->f:[B

    .line 3
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 4
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gd;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->l2:Lcom/google/android/gms/internal/ads/b7;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kd;

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 10
    const-string v3, "binder-call-start"

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gd;->p1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/kd;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gd;->h3(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Service can\'t call client"

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 17
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ad;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X4;->zza()Landroid/os/Parcel;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/X4;->zzda(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    const-string v0, "Service can\'t call client"

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 24
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ip;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fl;->m(Lcom/google/android/gms/internal/ads/ip;Landroid/view/View;)V

    return-void

    .line 26
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ci;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v2, Lcom/google/android/gms/internal/ads/sz;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, LCk/h;

    .line 30
    invoke-virtual {v0, p1}, LCk/h;->zzb(Ljava/lang/Object;)V

    return-void

    .line 31
    :sswitch_3
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/nt;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh;->a()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/wu;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/Zs;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wu;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/ArrayList;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->o:Lcom/google/android/gms/internal/ads/Px;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Y4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dl;->zzm()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/Px;->d:I

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
