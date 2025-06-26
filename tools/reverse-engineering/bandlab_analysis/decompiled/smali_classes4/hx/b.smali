.class public abstract Lhx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfN/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "grand-piano"

    invoke-static {v0}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v0

    sput-object v0, Lhx/b;->a:LfN/C;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ILO8/N;)Lvx/H1;
    .locals 18

    move-object/from16 v0, p3

    const-string v1, "sampleId"

    move-object/from16 v15, p0

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LO8/L;

    if-eqz v1, :cond_0

    check-cast v0, LO8/L;

    new-instance v1, Lvx/P0;

    const/16 v16, 0x0

    const/16 v17, 0x1e60

    iget-wide v5, v0, LO8/L;->e:D

    iget-wide v7, v0, LO8/L;->f:D

    iget-wide v9, v0, LO8/L;->g:D

    const-string v12, ""

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v11, p0

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;FFI)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/16 v13, 0x3f7a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v13}, Lvx/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, LO8/M;

    if-eqz v1, :cond_2

    check-cast v0, LO8/M;

    sget-object v1, LSB/a;->d:LSB/a;

    iget-object v1, v0, LO8/M;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x78

    :goto_0
    iget v0, v0, LO8/M;->a:I

    int-to-double v2, v0

    int-to-double v0, v1

    move/from16 v4, p2

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->ticksToSecs(DID)D

    move-result-wide v7

    new-instance v0, Lvx/P0;

    const/4 v14, 0x0

    const/16 v15, 0x1e60

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v11, p0

    invoke-direct/range {v2 .. v15}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;FFI)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/16 v13, 0x3f62

    const/4 v3, 0x0

    const-string v5, "piano"

    sget-object v6, Lhx/b;->a:LfN/C;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v13}, Lvx/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(LO8/N;I)D
    .locals 5

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LO8/L;

    if-eqz v0, :cond_0

    check-cast p0, LO8/L;

    iget-wide p0, p0, LO8/L;->b:J

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LO8/M;

    if-eqz v0, :cond_2

    check-cast p0, LO8/M;

    iget-object v0, p0, LO8/M;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    :goto_0
    iget p0, p0, LO8/M;->a:I

    int-to-double v1, p0

    int-to-double v3, v0

    invoke-static {v1, v2, p1, v3, v4}, Lcom/bandlab/audiocore/generated/MusicUtils;->ticksToSecs(DID)D

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
