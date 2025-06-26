.class public final LP3/e0;
.super Lv3/k0;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Landroidx/credentials/playservices/a;

.field public final o:Lv3/J;

.field public final p:Lv3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP3/e0;->q:Ljava/lang/Object;

    new-instance v0, Lv3/z;

    invoke-direct {v0}, Lv3/z;-><init>()V

    new-instance v1, Lf5/a;

    invoke-direct {v1}, Lf5/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v13, Lv3/D;

    invoke-direct {v13}, Lv3/D;-><init>()V

    sget-object v2, Lv3/G;->d:Lv3/G;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

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

    if-eqz v3, :cond_3

    new-instance v2, Lv3/F;

    iget-object v4, v1, Lf5/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Lv3/C;

    invoke-direct {v4, v1}, Lv3/C;-><init>(Lf5/a;)V

    move-object v5, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    :goto_2
    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    :cond_3
    new-instance v1, Lv3/J;

    new-instance v1, Lv3/B;

    invoke-direct {v1, v0}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v0, Lv3/E;

    invoke-direct {v0, v13}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v0, Lv3/M;->K:Lv3/M;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLandroidx/credentials/playservices/a;Lv3/J;Lv3/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LP3/e0;->e:J

    move-wide v1, p3

    iput-wide v1, v0, LP3/e0;->f:J

    move-wide v1, p5

    iput-wide v1, v0, LP3/e0;->g:J

    move-wide v1, p7

    iput-wide v1, v0, LP3/e0;->h:J

    move-wide v1, p9

    iput-wide v1, v0, LP3/e0;->i:J

    move-wide v1, p11

    iput-wide v1, v0, LP3/e0;->j:J

    move/from16 v1, p13

    iput-boolean v1, v0, LP3/e0;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, LP3/e0;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LP3/e0;->m:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LP3/e0;->n:Landroidx/credentials/playservices/a;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, LP3/e0;->o:Lv3/J;

    move-object/from16 v1, p18

    iput-object v1, v0, LP3/e0;->p:Lv3/E;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LP3/e0;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILv3/h0;Z)Lv3/h0;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly3/b;->d(II)V

    if-eqz p3, :cond_0

    sget-object p1, LP3/e0;->q:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, LP3/e0;->i:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lv3/b;->f:Lv3/b;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, LP3/e0;->g:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lv3/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly3/b;->d(II)V

    sget-object p1, LP3/e0;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILv3/j0;J)Lv3/j0;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Ly3/b;->d(II)V

    iget-wide v1, v0, LP3/e0;->j:J

    iget-boolean v14, v0, LP3/e0;->l:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, LP3/e0;->m:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, LP3/e0;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lv3/j0;->q:Ljava/lang/Object;

    iget-wide v1, v0, LP3/e0;->h:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, LP3/e0;->o:Lv3/J;

    iget-object v6, v0, LP3/e0;->n:Landroidx/credentials/playservices/a;

    iget-wide v7, v0, LP3/e0;->e:J

    iget-wide v9, v0, LP3/e0;->f:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, LP3/e0;->k:Z

    iget-object v15, v0, LP3/e0;->p:Lv3/E;

    const/16 v21, 0x0

    iget-wide v1, v0, LP3/e0;->i:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lv3/j0;->b(Ljava/lang/Object;Lv3/J;Landroidx/credentials/playservices/a;JJJZZLv3/E;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
