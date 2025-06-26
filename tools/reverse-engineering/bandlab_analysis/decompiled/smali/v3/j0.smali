.class public final Lv3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lv3/J;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lv3/J;

.field public d:Landroidx/credentials/playservices/a;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lv3/E;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv3/j0;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv3/j0;->r:Ljava/lang/Object;

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

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lf5/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v15, 0x1

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
    move v2, v15

    :goto_1
    invoke-static {v2}, Ly3/b;->h(Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v14, Lv3/F;

    iget-object v4, v1, Lf5/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

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

    const-string v3, "androidx.media3.common.Timeline"

    move-object v14, v1

    move v4, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    sput-object v1, Lv3/j0;->s:Lv3/J;

    const/16 v0, 0x24

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->t:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->u:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->v:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->w:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->x:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->y:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->z:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->A:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->B:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->C:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->D:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv3/j0;->E:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3/j0;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv3/j0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lv3/j0;->a:Ljava/lang/Object;

    sget-object v0, Lv3/j0;->s:Lv3/J;

    iput-object v0, p0, Lv3/j0;->c:Lv3/J;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv3/j0;->j:Lv3/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Lv3/J;Landroidx/credentials/playservices/a;JJJZZLv3/E;JJIIJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    iput-object v2, v0, Lv3/j0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lv3/j0;->s:Lv3/J;

    :goto_0
    iput-object v2, v0, Lv3/j0;->c:Lv3/J;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv3/J;->b:Lv3/F;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv3/F;->h:Lcom/bandlab/media/player/impl/v;

    :cond_1
    move-object v1, p3

    iput-object v1, v0, Lv3/j0;->d:Landroidx/credentials/playservices/a;

    move-wide v1, p4

    iput-wide v1, v0, Lv3/j0;->e:J

    move-wide v1, p6

    iput-wide v1, v0, Lv3/j0;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lv3/j0;->g:J

    move v1, p10

    iput-boolean v1, v0, Lv3/j0;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lv3/j0;->i:Z

    move-object v1, p12

    iput-object v1, v0, Lv3/j0;->j:Lv3/E;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lv3/j0;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lv3/j0;->m:J

    move/from16 v1, p17

    iput v1, v0, Lv3/j0;->n:I

    move/from16 v1, p18

    iput v1, v0, Lv3/j0;->o:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lv3/j0;->p:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv3/j0;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv3/j0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lv3/j0;

    iget-object v2, p0, Lv3/j0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lv3/j0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv3/j0;->c:Lv3/J;

    iget-object v3, p1, Lv3/j0;->c:Lv3/J;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv3/j0;->d:Landroidx/credentials/playservices/a;

    iget-object v3, p1, Lv3/j0;->d:Landroidx/credentials/playservices/a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv3/j0;->j:Lv3/E;

    iget-object v3, p1, Lv3/j0;->j:Lv3/E;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lv3/j0;->e:J

    iget-wide v4, p1, Lv3/j0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lv3/j0;->f:J

    iget-wide v4, p1, Lv3/j0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lv3/j0;->g:J

    iget-wide v4, p1, Lv3/j0;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lv3/j0;->h:Z

    iget-boolean v3, p1, Lv3/j0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv3/j0;->i:Z

    iget-boolean v3, p1, Lv3/j0;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv3/j0;->k:Z

    iget-boolean v3, p1, Lv3/j0;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv3/j0;->l:J

    iget-wide v4, p1, Lv3/j0;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lv3/j0;->m:J

    iget-wide v4, p1, Lv3/j0;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lv3/j0;->n:I

    iget v3, p1, Lv3/j0;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3/j0;->o:I

    iget v3, p1, Lv3/j0;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lv3/j0;->p:J

    iget-wide v4, p1, Lv3/j0;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lv3/j0;->a:Ljava/lang/Object;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LA8/h;->c(IILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lv3/j0;->c:Lv3/J;

    invoke-virtual {v1}, Lv3/J;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lv3/j0;->d:Landroidx/credentials/playservices/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lv3/j0;->j:Lv3/E;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv3/E;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lv3/j0;->e:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lv3/j0;->f:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lv3/j0;->g:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv3/j0;->h:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv3/j0;->i:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lv3/j0;->k:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lv3/j0;->l:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lv3/j0;->m:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lv3/j0;->n:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lv3/j0;->o:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lv3/j0;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
