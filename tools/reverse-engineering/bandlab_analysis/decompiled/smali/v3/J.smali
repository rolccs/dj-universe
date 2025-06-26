.class public final Lv3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lv3/J;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv3/F;

.field public final c:Lv3/E;

.field public final d:Lv3/M;

.field public final e:Lv3/B;

.field public final f:Lv3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv3/z;

    invoke-direct {v0}, Lv3/z;-><init>()V

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v1, Lv3/D;

    invoke-direct {v1}, Lv3/D;-><init>()V

    sget-object v8, Lv3/G;->d:Lv3/G;

    const/4 v9, 0x1

    new-instance v10, Lv3/J;

    new-instance v4, Lv3/B;

    invoke-direct {v4, v0}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v6, Lv3/E;

    invoke-direct {v6, v1}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v7, Lv3/M;->K:Lv3/M;

    const-string v3, ""

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    sput-object v10, Lv3/J;->g:Lv3/J;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/J;->h:Ljava/lang/String;

    invoke-static {v9, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/J;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/J;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/J;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/J;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/J;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/J;->a:Ljava/lang/String;

    iput-object p3, p0, Lv3/J;->b:Lv3/F;

    iput-object p4, p0, Lv3/J;->c:Lv3/E;

    iput-object p5, p0, Lv3/J;->d:Lv3/M;

    iput-object p2, p0, Lv3/J;->e:Lv3/B;

    iput-object p6, p0, Lv3/J;->f:Lv3/G;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lv3/J;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lv3/J;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv3/J;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lv3/E;->f:Lv3/E;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lv3/E;->b(Landroid/os/Bundle;)Lv3/E;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lv3/J;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lv3/M;->K:Lv3/M;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lv3/M;->b(Landroid/os/Bundle;)Lv3/M;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lv3/J;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lv3/B;->p:Lv3/B;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Lv3/z;

    invoke-direct {v2}, Lv3/z;-><init>()V

    sget-object v3, Lv3/A;->h:Lv3/A;

    iget-wide v5, v3, Lv3/A;->a:J

    sget-object v9, Lv3/A;->i:Ljava/lang/String;

    invoke-virtual {v1, v9, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lv3/z;->c(J)V

    sget-object v5, Lv3/A;->j:Ljava/lang/String;

    iget-wide v9, v3, Lv3/A;->c:J

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ly3/B;->S(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lv3/z;->b(J)V

    sget-object v5, Lv3/A;->k:Ljava/lang/String;

    iget-boolean v6, v3, Lv3/A;->e:Z

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lv3/z;->c:Z

    sget-object v5, Lv3/A;->l:Ljava/lang/String;

    iget-boolean v6, v3, Lv3/A;->f:Z

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lv3/z;->d:Z

    sget-object v5, Lv3/A;->m:Ljava/lang/String;

    iget-boolean v6, v3, Lv3/A;->g:Z

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lv3/z;->e:Z

    sget-object v5, Lv3/A;->n:Ljava/lang/String;

    iget-wide v9, v3, Lv3/A;->b:J

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v9, v5, v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v5, v6}, Lv3/z;->d(J)V

    :cond_3
    sget-object v5, Lv3/A;->o:Ljava/lang/String;

    iget-wide v9, v3, Lv3/A;->d:J

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v9

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Lv3/z;->b(J)V

    :cond_4
    new-instance v1, Lv3/B;

    invoke-direct {v1, v2}, Lv3/A;-><init>(Lv3/z;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lv3/J;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lv3/G;->d:Lv3/G;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, LtF/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lv3/G;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, LtF/h;->a:Ljava/lang/Object;

    sget-object v3, Lv3/G;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LtF/h;->b:Ljava/lang/Object;

    sget-object v3, Lv3/G;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, LtF/h;->c:Ljava/lang/Object;

    new-instance v1, Lv3/G;

    invoke-direct {v1, v2}, Lv3/G;-><init>(LtF/h;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lv3/J;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :goto_8
    move-object v6, v1

    goto/16 :goto_11

    :cond_6
    sget-object v2, Lv3/F;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v19, v1

    goto :goto_a

    :cond_7
    sget-object v3, Lv3/C;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    sget-object v6, Lv3/C;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    sget-object v10, Lv3/C;->k:Ljava/lang/String;

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v11, v10}, Ly3/c;->y(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Ly3/c;->d(Landroid/os/Bundle;)Lcom/google/common/collect/Q;

    move-result-object v10

    sget-object v11, Lv3/C;->l:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v13, Lv3/C;->m:Ljava/lang/String;

    invoke-virtual {v2, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Lv3/C;->n:Ljava/lang/String;

    invoke-virtual {v2, v14, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lv3/C;->o:Ljava/lang/String;

    invoke-static {v2, v15, v14}, Ly3/c;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v14

    sget-object v15, Lv3/C;->p:Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v15, Lf5/a;

    invoke-direct {v15}, Lf5/a;-><init>()V

    iput-object v3, v15, Lf5/a;->d:Ljava/lang/Object;

    iput-object v6, v15, Lf5/a;->e:Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/common/collect/Q;->b(Ljava/util/Map;)Lcom/google/common/collect/Q;

    move-result-object v3

    iput-object v3, v15, Lf5/a;->f:Ljava/lang/Object;

    iput-boolean v11, v15, Lf5/a;->a:Z

    iput-boolean v12, v15, Lf5/a;->c:Z

    iput-boolean v13, v15, Lf5/a;->b:Z

    invoke-static {v14}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v3

    iput-object v3, v15, Lf5/a;->g:Ljava/lang/Object;

    if-eqz v2, :cond_8

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_9

    :cond_8
    move-object v2, v1

    :goto_9
    iput-object v2, v15, Lf5/a;->h:Ljava/lang/Object;

    new-instance v2, Lv3/C;

    invoke-direct {v2, v15}, Lv3/C;-><init>(Lf5/a;)V

    move-object/from16 v19, v2

    :goto_a
    sget-object v2, Lv3/F;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_b
    move-object/from16 v20, v1

    goto :goto_c

    :cond_9
    sget-object v1, Lv3/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/g0;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/common/collect/g0;->B()Lv3/x;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Lv3/F;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_d
    move-object/from16 v21, v1

    goto :goto_e

    :cond_a
    new-instance v2, Lv3/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lv3/i;-><init>(I)V

    invoke-static {v2, v1}, Ly3/c;->v(LbK/g;Ljava/util/List;)Lcom/google/common/collect/m0;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Lv3/F;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_f
    move-object/from16 v23, v1

    goto :goto_10

    :cond_b
    new-instance v2, Lv3/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lv3/i;-><init>(I)V

    invoke-static {v2, v1}, Ly3/c;->v(LbK/g;Ljava/util/List;)Lcom/google/common/collect/m0;

    move-result-object v1

    goto :goto_f

    :goto_10
    sget-object v1, Lv3/F;->q:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    new-instance v1, Lv3/F;

    sget-object v2, Lv3/F;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/net/Uri;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv3/F;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lv3/F;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    goto/16 :goto_8

    :goto_11
    new-instance v0, Lv3/J;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Lv3/J;
    .locals 21

    new-instance v0, Lv3/z;

    invoke-direct {v0}, Lv3/z;-><init>()V

    new-instance v1, Lf5/a;

    invoke-direct {v1}, Lf5/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v13, Lv3/D;

    invoke-direct {v13}, Lv3/D;-><init>()V

    sget-object v20, Lv3/G;->d:Lv3/G;

    iget-object v2, v1, Lf5/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lf5/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ly3/b;->h(Z)V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    new-instance v14, Lv3/F;

    iget-object v3, v1, Lf5/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_2

    new-instance v2, Lv3/C;

    invoke-direct {v2, v1}, Lv3/C;-><init>(Lf5/a;)V

    :cond_2
    move-object v5, v2

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    move-object/from16 v17, v14

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v1, Lv3/J;

    new-instance v2, Lv3/B;

    invoke-direct {v2, v0}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v0, Lv3/E;

    invoke-direct {v0, v13}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v19, Lv3/M;->K:Lv3/M;

    const-string v15, ""

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lv3/y;
    .locals 5

    new-instance v0, Lv3/y;

    invoke-direct {v0}, Lv3/y;-><init>()V

    iget-object v1, p0, Lv3/J;->e:Lv3/B;

    invoke-virtual {v1}, Lv3/A;->a()Lv3/z;

    move-result-object v1

    iput-object v1, v0, Lv3/y;->d:Lv3/z;

    iget-object v1, p0, Lv3/J;->a:Ljava/lang/String;

    iput-object v1, v0, Lv3/y;->a:Ljava/lang/String;

    iget-object v1, p0, Lv3/J;->d:Lv3/M;

    iput-object v1, v0, Lv3/y;->l:Lv3/M;

    iget-object v1, p0, Lv3/J;->c:Lv3/E;

    invoke-virtual {v1}, Lv3/E;->a()Lv3/D;

    move-result-object v1

    iput-object v1, v0, Lv3/y;->m:Lv3/D;

    iget-object v1, p0, Lv3/J;->f:Lv3/G;

    iput-object v1, v0, Lv3/y;->n:Lv3/G;

    iget-object v1, p0, Lv3/J;->b:Lv3/F;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lv3/F;->f:Ljava/lang/String;

    iput-object v2, v0, Lv3/y;->g:Ljava/lang/String;

    iget-object v2, v1, Lv3/F;->b:Ljava/lang/String;

    iput-object v2, v0, Lv3/y;->c:Ljava/lang/String;

    iget-object v2, v1, Lv3/F;->a:Landroid/net/Uri;

    iput-object v2, v0, Lv3/y;->b:Landroid/net/Uri;

    iget-object v2, v1, Lv3/F;->e:Ljava/util/List;

    iput-object v2, v0, Lv3/y;->f:Ljava/util/List;

    iget-object v2, v1, Lv3/F;->g:Lcom/google/common/collect/N;

    iput-object v2, v0, Lv3/y;->h:Lcom/google/common/collect/N;

    iget-object v2, v1, Lv3/F;->h:Lcom/bandlab/media/player/impl/v;

    iput-object v2, v0, Lv3/y;->j:Lcom/bandlab/media/player/impl/v;

    iget-object v2, v1, Lv3/F;->c:Lv3/C;

    if-eqz v2, :cond_0

    new-instance v3, Lf5/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lv3/C;->a:Ljava/util/UUID;

    iput-object v4, v3, Lf5/a;->d:Ljava/lang/Object;

    iget-object v4, v2, Lv3/C;->b:Landroid/net/Uri;

    iput-object v4, v3, Lf5/a;->e:Ljava/lang/Object;

    iget-object v4, v2, Lv3/C;->c:Lcom/google/common/collect/Q;

    iput-object v4, v3, Lf5/a;->f:Ljava/lang/Object;

    iget-boolean v4, v2, Lv3/C;->d:Z

    iput-boolean v4, v3, Lf5/a;->a:Z

    iget-boolean v4, v2, Lv3/C;->e:Z

    iput-boolean v4, v3, Lf5/a;->b:Z

    iget-boolean v4, v2, Lv3/C;->f:Z

    iput-boolean v4, v3, Lf5/a;->c:Z

    iget-object v4, v2, Lv3/C;->g:Lcom/google/common/collect/N;

    iput-object v4, v3, Lf5/a;->g:Ljava/lang/Object;

    iget-object v2, v2, Lv3/C;->h:[B

    iput-object v2, v3, Lf5/a;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Lf5/a;

    invoke-direct {v3}, Lf5/a;-><init>()V

    :goto_0
    iput-object v3, v0, Lv3/y;->e:Lf5/a;

    iget-object v2, v1, Lv3/F;->d:Lv3/x;

    iput-object v2, v0, Lv3/y;->i:Lv3/x;

    iget-wide v1, v1, Lv3/F;->i:J

    iput-wide v1, v0, Lv3/y;->k:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv3/J;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lv3/J;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lv3/E;->f:Lv3/E;

    iget-object v2, p0, Lv3/J;->c:Lv3/E;

    invoke-virtual {v2, v1}, Lv3/E;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lv3/E;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lv3/J;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lv3/M;->K:Lv3/M;

    iget-object v2, p0, Lv3/J;->d:Lv3/M;

    invoke-virtual {v2, v1}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lv3/M;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lv3/J;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lv3/A;->h:Lv3/A;

    iget-object v2, p0, Lv3/J;->e:Lv3/B;

    invoke-virtual {v2, v1}, Lv3/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v1, Lv3/A;->a:J

    iget-wide v6, v2, Lv3/A;->a:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_3

    sget-object v4, Lv3/A;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v1, Lv3/A;->c:J

    iget-wide v6, v2, Lv3/A;->c:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    sget-object v4, Lv3/A;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v1, Lv3/A;->b:J

    iget-wide v6, v2, Lv3/A;->b:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    sget-object v4, Lv3/A;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v1, Lv3/A;->d:J

    iget-wide v6, v2, Lv3/A;->d:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    sget-object v4, Lv3/A;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v1, Lv3/A;->e:Z

    iget-boolean v5, v2, Lv3/A;->e:Z

    if-eq v5, v4, :cond_7

    sget-object v4, Lv3/A;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v1, Lv3/A;->f:Z

    iget-boolean v5, v2, Lv3/A;->f:Z

    if-eq v5, v4, :cond_8

    sget-object v4, Lv3/A;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v1, v1, Lv3/A;->g:Z

    iget-boolean v2, v2, Lv3/A;->g:Z

    if-eq v2, v1, :cond_9

    sget-object v1, Lv3/A;->m:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    sget-object v1, Lv3/J;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    sget-object v1, Lv3/G;->d:Lv3/G;

    iget-object v2, p0, Lv3/J;->f:Lv3/G;

    invoke-virtual {v2, v1}, Lv3/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lv3/G;->a:Landroid/net/Uri;

    if-eqz v3, :cond_b

    sget-object v4, Lv3/G;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object v3, v2, Lv3/G;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v4, Lv3/G;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lv3/G;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    sget-object v3, Lv3/G;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    sget-object v2, Lv3/J;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    if-eqz p1, :cond_1d

    iget-object p1, p0, Lv3/J;->b:Lv3/F;

    if-eqz p1, :cond_1d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lv3/F;->j:Ljava/lang/String;

    iget-object v3, p1, Lv3/F;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p1, Lv3/F;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v3, Lv3/F;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, p1, Lv3/F;->c:Lv3/C;

    if-eqz v2, :cond_17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lv3/C;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv3/C;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lv3/C;->b:Landroid/net/Uri;

    if-eqz v4, :cond_10

    sget-object v5, Lv3/C;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    iget-object v4, v2, Lv3/C;->c:Lcom/google/common/collect/Q;

    invoke-virtual {v4}, Lcom/google/common/collect/Q;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Ly3/c;->R(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lv3/C;->k:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-boolean v4, v2, Lv3/C;->d:Z

    if-eqz v4, :cond_12

    sget-object v5, Lv3/C;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-boolean v4, v2, Lv3/C;->e:Z

    if-eqz v4, :cond_13

    sget-object v5, Lv3/C;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-boolean v4, v2, Lv3/C;->f:Z

    if-eqz v4, :cond_14

    sget-object v5, Lv3/C;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-object v4, v2, Lv3/C;->g:Lcom/google/common/collect/N;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lv3/C;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-object v2, v2, Lv3/C;->h:[B

    if-eqz v2, :cond_16

    sget-object v4, Lv3/C;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_16
    sget-object v2, Lv3/F;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    iget-object v2, p1, Lv3/F;->d:Lv3/x;

    if-eqz v2, :cond_18

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lv3/x;->b:Ljava/lang/String;

    iget-object v2, v2, Lv3/x;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Lv3/F;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v2, p1, Lv3/F;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Lv3/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lv3/i;-><init>(I)V

    invoke-static {v2, v3}, Ly3/c;->S(Ljava/util/Collection;LbK/g;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lv3/F;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    iget-object v2, p1, Lv3/F;->f:Ljava/lang/String;

    if-eqz v2, :cond_1a

    sget-object v3, Lv3/F;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, p1, Lv3/F;->g:Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v3, Lv3/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lv3/i;-><init>(I)V

    invoke-static {v2, v3}, Ly3/c;->S(Ljava/util/Collection;LbK/g;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lv3/F;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p1, Lv3/F;->i:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1c

    sget-object p1, Lv3/F;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    sget-object p1, Lv3/J;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv3/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv3/J;

    iget-object v1, p1, Lv3/J;->a:Ljava/lang/String;

    iget-object v3, p0, Lv3/J;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3/J;->e:Lv3/B;

    iget-object v3, p1, Lv3/J;->e:Lv3/B;

    invoke-virtual {v1, v3}, Lv3/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3/J;->b:Lv3/F;

    iget-object v3, p1, Lv3/J;->b:Lv3/F;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3/J;->c:Lv3/E;

    iget-object v3, p1, Lv3/J;->c:Lv3/E;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3/J;->d:Lv3/M;

    iget-object v3, p1, Lv3/J;->d:Lv3/M;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv3/J;->f:Lv3/G;

    iget-object p1, p1, Lv3/J;->f:Lv3/G;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv3/J;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv3/J;->b:Lv3/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv3/F;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv3/J;->c:Lv3/E;

    invoke-virtual {v1}, Lv3/E;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv3/J;->e:Lv3/B;

    invoke-virtual {v0}, Lv3/A;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv3/J;->d:Lv3/M;

    invoke-virtual {v1}, Lv3/M;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv3/J;->f:Lv3/G;

    invoke-virtual {v0}, Lv3/G;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
