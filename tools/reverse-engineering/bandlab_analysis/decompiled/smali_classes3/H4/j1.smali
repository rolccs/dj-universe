.class public final LH4/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lv3/Y;

.field public static final l:LH4/j1;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Lv3/Y;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v12, Lv3/Y;

    move-object v13, v12

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    sput-object v12, LH4/j1;->k:Lv3/Y;

    new-instance v0, LH4/j1;

    move-object v12, v0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v28, 0x0

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v29}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    sput-object v0, LH4/j1;->l:LH4/j1;

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/j1;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv3/Y;ZJJJIJJJJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lv3/Y;->h:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-ne v2, v3, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v5}, Ly3/b;->c(Z)V

    iput-object v1, v0, LH4/j1;->a:Lv3/Y;

    iput-boolean v2, v0, LH4/j1;->b:Z

    move-wide v1, p3

    iput-wide v1, v0, LH4/j1;->c:J

    move-wide v1, p5

    iput-wide v1, v0, LH4/j1;->d:J

    move-wide v1, p7

    iput-wide v1, v0, LH4/j1;->e:J

    move/from16 v1, p9

    iput v1, v0, LH4/j1;->f:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, LH4/j1;->g:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, LH4/j1;->h:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LH4/j1;->i:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, LH4/j1;->j:J

    return-void
.end method

.method public static b(Landroid/os/Bundle;)LH4/j1;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LH4/j1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LH4/j1;->k:Lv3/Y;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lv3/Y;->c(Landroid/os/Bundle;)Lv3/Y;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, LH4/j1;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v1, LH4/j1;->o:Ljava/lang/String;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v1, LH4/j1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v1, LH4/j1;->q:Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v1, LH4/j1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v1, LH4/j1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v12, v1

    sget-object v1, LH4/j1;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move-wide v4, v14

    move-wide v14, v1

    sget-object v1, LH4/j1;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v1, LH4/j1;->v:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v0, LH4/j1;

    move-object v2, v0

    move/from16 v4, v20

    move-wide/from16 v5, v21

    invoke-direct/range {v2 .. v19}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)LH4/j1;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v19, LH4/j1;

    iget-object v3, v0, LH4/j1;->a:Lv3/Y;

    invoke-virtual {v3, v1, v2}, Lv3/Y;->b(ZZ)Lv3/Y;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v0, LH4/j1;->b:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v7, v0, LH4/j1;->d:J

    goto :goto_1

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    iget-wide v11, v0, LH4/j1;->e:J

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    iget v3, v0, LH4/j1;->f:I

    :cond_4
    move v13, v3

    if-eqz v1, :cond_5

    iget-wide v14, v0, LH4/j1;->g:J

    goto :goto_3

    :cond_5
    move-wide v14, v9

    :goto_3
    if-eqz v1, :cond_6

    iget-wide v4, v0, LH4/j1;->h:J

    move-wide/from16 v20, v4

    goto :goto_4

    :cond_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-eqz v1, :cond_7

    iget-wide v3, v0, LH4/j1;->i:J

    move-wide/from16 v16, v3

    goto :goto_5

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v1, :cond_8

    iget-wide v3, v0, LH4/j1;->j:J

    move-wide/from16 v22, v3

    goto :goto_6

    :cond_8
    move-wide/from16 v22, v9

    :goto_6
    iget-wide v4, v0, LH4/j1;->c:J

    move-object/from16 v1, v19

    move v3, v6

    move-wide v6, v7

    move-wide v8, v11

    move v10, v13

    move-wide v11, v14

    move-wide/from16 v13, v20

    move-wide/from16 v15, v16

    move-wide/from16 v17, v22

    invoke-direct/range {v1 .. v18}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    return-object v19
.end method

.method public final c(I)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LH4/j1;->a:Lv3/Y;

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    sget-object v3, LH4/j1;->k:Lv3/Y;

    invoke-virtual {v3, v1}, Lv3/Y;->a(Lv3/Y;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, Lv3/Y;->d(I)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, LH4/j1;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v1, p0, LH4/j1;->b:Z

    if-eqz v1, :cond_2

    sget-object v3, LH4/j1;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-wide v3, p0, LH4/j1;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget-object v1, LH4/j1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v3, p0, LH4/j1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    sget-object v1, LH4/j1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v3, p0, LH4/j1;->e:J

    const-wide/16 v7, 0x0

    if-lt p1, v2, :cond_5

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, LH4/j1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget v1, p0, LH4/j1;->f:I

    if-eqz v1, :cond_7

    sget-object v3, LH4/j1;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-wide v3, p0, LH4/j1;->g:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_8

    sget-object v1, LH4/j1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v3, p0, LH4/j1;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    sget-object v1, LH4/j1;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-wide v3, p0, LH4/j1;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    sget-object v1, LH4/j1;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget-wide v3, p0, LH4/j1;->j:J

    if-lt p1, v2, :cond_b

    cmp-long p1, v3, v7

    if-eqz p1, :cond_c

    :cond_b
    sget-object p1, LH4/j1;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
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

    const-class v3, LH4/j1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LH4/j1;

    iget-wide v2, p0, LH4/j1;->c:J

    iget-wide v4, p1, LH4/j1;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LH4/j1;->a:Lv3/Y;

    iget-object v3, p1, LH4/j1;->a:Lv3/Y;

    invoke-virtual {v2, v3}, Lv3/Y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LH4/j1;->b:Z

    iget-boolean v3, p1, LH4/j1;->b:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LH4/j1;->d:J

    iget-wide v4, p1, LH4/j1;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LH4/j1;->e:J

    iget-wide v4, p1, LH4/j1;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LH4/j1;->f:I

    iget v3, p1, LH4/j1;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LH4/j1;->g:J

    iget-wide v4, p1, LH4/j1;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LH4/j1;->h:J

    iget-wide v4, p1, LH4/j1;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LH4/j1;->i:J

    iget-wide v4, p1, LH4/j1;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LH4/j1;->j:J

    iget-wide v4, p1, LH4/j1;->j:J

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
    .locals 2

    iget-boolean v0, p0, LH4/j1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LH4/j1;->a:Lv3/Y;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH4/j1;->a:Lv3/Y;

    iget v2, v1, Lv3/Y;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", periodIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lv3/Y;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lv3/Y;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", contentPositionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lv3/Y;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adGroupIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lv3/Y;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adIndexInAdGroup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lv3/Y;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, isPlayingAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH4/j1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH4/j1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH4/j1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH4/j1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH4/j1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferedDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH4/j1;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentLiveOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH4/j1;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH4/j1;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentBufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH4/j1;->j:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
