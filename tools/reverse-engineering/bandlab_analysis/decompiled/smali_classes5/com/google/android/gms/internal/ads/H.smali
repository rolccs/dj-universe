.class public final Lcom/google/android/gms/internal/ads/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/zo;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/zo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/n;)Lcom/google/android/gms/internal/ads/v4;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/zo;

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/16 v8, 0xa

    invoke-virtual {v0, v7, v4, v8, v4}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v7

    const v9, 0x494433

    if-eq v7, v9, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->v()I

    move-result v10

    add-int/lit8 v11, v10, 0xa

    if-nez v5, :cond_10

    new-array v5, v11, [B

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v12, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5, v8, v10, v4}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v12, v5, v11}, Lcom/google/android/gms/internal/ads/zo;-><init>([BI)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v5

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x4

    const-string v3, "Id3Decoder"

    if-ge v5, v8, :cond_1

    const-string v5, "Data too short to be an ID3 tag"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v5

    if-eq v5, v9, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%06X"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v5

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zo;->v()I

    move-result v16

    if-ne v5, v13, :cond_3

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_4

    const-string v5, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v5, v7, :cond_5

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    add-int/2addr v7, v15

    sub-int v16, v16, v7

    :cond_4
    :goto_2
    move/from16 v7, v16

    goto :goto_3

    :cond_5
    if-ne v5, v15, :cond_8

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zo;->v()I

    move-result v7

    add-int/lit8 v8, v7, -0x4

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    sub-int v16, v16, v7

    :cond_6
    and-int/lit8 v7, v9, 0x10

    if-eqz v7, :cond_4

    add-int/lit8 v16, v16, -0xa

    goto :goto_2

    :goto_3
    if-ge v5, v15, :cond_7

    and-int/lit16 v8, v9, 0x80

    if-eqz v8, :cond_7

    move v8, v14

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    new-instance v9, LGN/a;

    invoke-direct {v9, v5, v8, v7}, LGN/a;-><init>(IZI)V

    goto :goto_5

    :cond_8
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v5, v7, v3}, Lc0/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    if-nez v9, :cond_9

    :goto_6
    move-object/from16 v3, p2

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    iget v5, v12, Lcom/google/android/gms/internal/ads/zo;->b:I

    iget v7, v9, LGN/a;->a:I

    if-ne v7, v13, :cond_a

    const/4 v8, 0x6

    goto :goto_7

    :cond_a
    const/16 v8, 0xa

    :goto_7
    iget-boolean v13, v9, LGN/a;->b:Z

    iget v9, v9, LGN/a;->c:I

    if-eqz v13, :cond_b

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/cE;->B(ILcom/google/android/gms/internal/ads/zo;)I

    move-result v9

    :cond_b
    add-int/2addr v5, v9

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    invoke-static {v12, v7, v8, v4}, Lcom/google/android/gms/internal/ads/cE;->S(Lcom/google/android/gms/internal/ads/zo;IIZ)Z

    move-result v5

    if-nez v5, :cond_d

    if-ne v7, v15, :cond_c

    invoke-static {v12, v15, v8, v14}, Lcom/google/android/gms/internal/ads/cE;->S(Lcom/google/android/gms/internal/ads/zo;IIZ)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v7, v5, v3}, Lc0/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move v14, v4

    :cond_e
    :goto_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v3

    if-lt v3, v8, :cond_f

    move-object/from16 v3, p2

    invoke-static {v7, v12, v14, v3}, Lcom/google/android/gms/internal/ads/cE;->U(ILcom/google/android/gms/internal/ads/zo;ZLcom/google/android/gms/internal/ads/n;)Lcom/google/android/gms/internal/ads/w0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v3, p2

    new-instance v5, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/v4;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_10
    move-object/from16 v3, p2

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    :goto_9
    add-int/2addr v6, v11

    goto/16 :goto_0

    :catch_0
    :goto_a
    iput v4, v0, Lcom/google/android/gms/internal/ads/v;->f:I

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    return-object v5
.end method

.method public d(IILH/C;[B)V
    .locals 16

    move/from16 v0, p1

    add-int v1, v0, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/zo;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/D;->j0(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v5, :cond_1

    move v10, v4

    goto :goto_3

    :cond_1
    move v10, v1

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/D;->j0(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v10, v10, -0x8

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v13, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    sget v14, Lcom/google/android/gms/internal/ads/uq;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const v12, 0x73747467

    if-ne v11, v12, :cond_2

    new-instance v8, LD4/g;

    invoke-direct {v8}, LD4/g;-><init>()V

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/e2;->f(Ljava/lang/String;LD4/g;)V

    invoke-virtual {v8}, LD4/g;->b()Lcom/google/android/gms/internal/ads/qh;

    move-result-object v8

    goto :goto_4

    :cond_2
    const v12, 0x7061796c

    if-ne v11, v12, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lcom/google/android/gms/internal/ads/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    :cond_3
    :goto_4
    sub-int/2addr v0, v10

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qh;->a()Lcom/google/android/gms/internal/ads/Th;

    move-result-object v0

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/e2;->a:Ljava/util/regex/Pattern;

    new-instance v0, LD4/g;

    invoke-direct {v0}, LD4/g;-><init>()V

    iput-object v7, v0, LD4/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LD4/g;->b()Lcom/google/android/gms/internal/ads/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->a()Lcom/google/android/gms/internal/ads/Th;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x1;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LH/C;->zza(Ljava/lang/Object;)V

    return-void
.end method
