.class public final LB3/s;
.super LB3/g;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB3/s;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB3/s;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB3/s;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b(Ljava/io/File;JJLAk/r;)LB3/s;
    .locals 16

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".v3.exo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LB3/s;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ly3/B;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x25

    if-ne v11, v12, :cond_0

    add-int/2addr v10, v5

    :cond_0
    add-int/2addr v9, v5

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    mul-int/lit8 v9, v10, 0x2

    sub-int v9, v7, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v12, Ly3/B;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    :goto_1
    if-lez v10, :cond_3

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x10

    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    int-to-char v13, v13

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    invoke-virtual {v11, v1, v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_3
    if-ge v8, v7, :cond_4

    invoke-virtual {v11, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v1, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v2, LB3/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_8

    :goto_4
    move-object v1, v6

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LAk/r;->V(Ljava/lang/String;)LB3/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iget v8, v1, LB3/i;->a:I

    invoke-static/range {v7 .. v12}, LB3/s;->e(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    return-object v6

    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v15, v1

    move-object v1, v2

    goto :goto_6

    :cond_b
    move-object/from16 v2, p0

    move-object v15, v2

    :goto_6
    sget-object v2, LB3/s;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_c

    return-object v6

    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, LAk/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_d

    return-object v6

    :cond_d
    const-wide/16 v9, -0x1

    cmp-long v0, p1, v9

    if-nez v0, :cond_e

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v9

    move-wide v11, v9

    goto :goto_7

    :cond_e
    move-wide/from16 v11, p1

    :goto_7
    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_f

    return-object v6

    :cond_f
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v4

    if-nez v0, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_8

    :cond_10
    move-wide/from16 v13, p3

    :goto_8
    new-instance v0, LB3/s;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, LB3/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;JLAk/r;)LB3/s;
    .locals 6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LB3/s;->b(Ljava/io/File;JJLAk/r;)LB3/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/lang/String;)LB3/s;
    .locals 10

    new-instance v9, LB3/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p4

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, LB3/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v9
.end method

.method public static e(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".v3.exo"

    invoke-static {p4, p5, p1, v1}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
