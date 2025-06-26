.class public final LN0/W;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN0/d0;


# direct methods
.method public constructor <init>(LN0/d0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN0/W;->k:LN0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LN0/W;

    iget-object v0, p0, LN0/W;->k:LN0/d0;

    invoke-direct {p1, v0, p2}, LN0/W;-><init>(LN0/d0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN0/W;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN0/W;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN0/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v0, LN0/W;->j:I

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v0, LN0/W;->k:LN0/d0;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v6, LN0/d0;->h:LH1/t0;

    if-eqz v4, :cond_2b

    iput v2, v0, LN0/W;->j:I

    check-cast v4, LH1/h;

    invoke-virtual {v4}, LH1/h;->a()LH1/r0;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, LH1/r0;

    if-eqz v4, :cond_2b

    iget-object v3, v4, LH1/r0;->a:Landroid/content/ClipData;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_29

    instance-of v8, v3, Landroid/text/Spanned;

    if-nez v8, :cond_3

    new-instance v1, LR1/g;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LR1/g;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    move-object/from16 v41, v5

    goto/16 :goto_14

    :cond_3
    move-object v8, v3

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v4, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v9

    sub-int/2addr v11, v2

    if-ltz v11, :cond_27

    move v13, v4

    :goto_1
    aget-object v14, v9, v13

    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v15

    const-string v7, "androidx.compose.text.SpanStyle"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object/from16 v42, v3

    move v14, v4

    move-object/from16 v41, v5

    goto/16 :goto_13

    :cond_4
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {v14, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    array-length v1, v14

    invoke-virtual {v12, v14, v4, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v17, Lo1/t;->h:J

    sget-wide v19, Ld2/o;->c:J

    move-wide/from16 v22, v17

    move-wide/from16 v36, v22

    move-wide/from16 v24, v19

    move-wide/from16 v31, v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/16 v14, 0x8

    if-ne v1, v2, :cond_6

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_5

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    sget v1, Lo1/t;->i:I

    goto :goto_2

    :cond_5
    move-object/from16 v42, v3

    move v14, v4

    move-object/from16 v41, v5

    goto/16 :goto_12

    :cond_6
    const-wide v17, 0x200000000L

    const-wide v19, 0x100000000L

    move-object/from16 v41, v5

    const/4 v14, 0x5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_a

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_7

    move-object/from16 v42, v3

    move-wide/from16 v4, v19

    :goto_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_7
    if-ne v1, v4, :cond_8

    move-object/from16 v42, v3

    move-wide/from16 v4, v17

    goto :goto_3

    :cond_8
    move-object/from16 v42, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5, v2, v3}, Ld2/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-wide v1, Ld2/o;->c:J

    :goto_5
    move-wide/from16 v24, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1, v4, v5}, Lw3/d;->K(FJ)J

    move-result-wide v1

    goto :goto_5

    :goto_6
    move-object/from16 v5, v41

    move-object/from16 v3, v42

    const/4 v2, 0x1

    :goto_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    move-object/from16 v42, v3

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_c
    move-object/from16 v42, v3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_b

    new-instance v1, LV1/z;

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, LV1/z;-><init>(I)V

    move-object/from16 v26, v1

    goto :goto_6

    :cond_d
    const/4 v3, 0x4

    if-ne v1, v3, :cond_10

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_b

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    if-ne v1, v3, :cond_e

    move v1, v3

    :goto_8
    new-instance v2, LV1/v;

    invoke-direct {v2, v1}, LV1/v;-><init>(I)V

    move-object/from16 v27, v2

    move v2, v3

    move-object/from16 v5, v41

    move-object/from16 v3, v42

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    if-ne v1, v14, :cond_15

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v3, :cond_b

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    if-ne v1, v3, :cond_13

    const v1, 0xffff

    goto :goto_9

    :cond_13
    if-ne v1, v2, :cond_14

    const/4 v1, 0x2

    goto :goto_9

    :cond_14
    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    :goto_9
    new-instance v2, LV1/w;

    invoke-direct {v2, v1}, LV1/w;-><init>(I)V

    move-object/from16 v28, v2

    goto :goto_6

    :cond_15
    const/4 v2, 0x6

    if-ne v1, v2, :cond_16

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    goto :goto_6

    :cond_16
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1a

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_b

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    move-wide/from16 v1, v19

    :goto_a
    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_17
    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    move-wide/from16 v1, v17

    goto :goto_a

    :cond_18
    const-wide/16 v1, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v1, v2, v3, v4}, Ld2/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-wide v1, Ld2/o;->c:J

    :goto_c
    move-wide/from16 v31, v1

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3, v1, v2}, Lw3/d;->K(FJ)J

    move-result-wide v1

    goto :goto_c

    :cond_1a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1b

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_b

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, Lc2/a;

    invoke-direct {v2, v1}, Lc2/a;-><init>(F)V

    move-object/from16 v33, v2

    goto/16 :goto_6

    :cond_1b
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1c

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    new-instance v1, Lc2/r;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lc2/r;-><init>(FF)V

    move-object/from16 v34, v1

    goto/16 :goto_6

    :cond_1c
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1d

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    sget v1, Lo1/t;->i:I

    goto/16 :goto_6

    :cond_1d
    const/16 v2, 0xb

    if-ne v1, v2, :cond_25

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_b

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    and-int/2addr v1, v4

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    :goto_f
    sget-object v4, Lc2/m;->d:Lc2/m;

    sget-object v5, Lc2/m;->c:Lc2/m;

    if-eqz v3, :cond_21

    if-eqz v1, :cond_21

    filled-new-array {v4, v5}, [Lc2/m;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v14

    :goto_10
    if-ge v5, v4, :cond_20

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lc2/m;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, v2, Lc2/m;->a:I

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    add-int/2addr v5, v2

    const/4 v2, 0x2

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lc2/m;

    invoke-direct {v2, v1}, Lc2/m;-><init>(I)V

    move-object/from16 v38, v2

    goto :goto_11

    :cond_21
    const/4 v14, 0x0

    if-eqz v3, :cond_22

    move-object/from16 v38, v4

    goto :goto_11

    :cond_22
    if-eqz v1, :cond_23

    move-object/from16 v38, v5

    goto :goto_11

    :cond_23
    sget-object v1, Lc2/m;->b:Lc2/m;

    move-object/from16 v38, v1

    :cond_24
    :goto_11
    move v4, v14

    move-object/from16 v5, v41

    move-object/from16 v3, v42

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_25
    const/4 v14, 0x0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_24

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_26

    new-instance v39, Lo1/V;

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v45

    sget v1, Lo1/t;->i:I

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    or-long v47, v3, v1

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    move-object/from16 v43, v39

    invoke-direct/range {v43 .. v48}, Lo1/V;-><init>(FJJ)V

    goto :goto_11

    :cond_26
    :goto_12
    new-instance v1, LR1/I;

    move-object/from16 v21, v1

    const/16 v35, 0x0

    const v40, 0xc000

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v40}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    new-instance v2, LR1/e;

    invoke-direct {v2, v1, v7, v15}, LR1/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    if-eq v13, v11, :cond_28

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move v2, v1

    move v4, v14

    move-object/from16 v5, v41

    move-object/from16 v3, v42

    goto/16 :goto_1

    :cond_27
    move-object/from16 v42, v3

    move-object/from16 v41, v5

    :cond_28
    new-instance v1, LR1/g;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v10}, LR1/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v7, v1

    goto :goto_14

    :cond_29
    move-object/from16 v41, v5

    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v6}, LN0/d0;->k()LW1/A;

    move-result-object v1

    invoke-virtual {v6}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-object v2, v2, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lb/a;->O(LW1/A;I)LR1/g;

    move-result-object v1

    new-instance v2, LR1/d;

    invoke-direct {v2, v1}, LR1/d;-><init>(LR1/g;)V

    invoke-virtual {v2, v7}, LR1/d;->c(LR1/g;)V

    invoke-virtual {v2}, LR1/d;->k()LR1/g;

    move-result-object v1

    invoke-virtual {v6}, LN0/d0;->k()LW1/A;

    move-result-object v2

    invoke-virtual {v6}, LN0/d0;->k()LW1/A;

    move-result-object v3

    iget-object v3, v3, LW1/A;->a:LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lb/a;->N(LW1/A;I)LR1/g;

    move-result-object v2

    new-instance v3, LR1/d;

    invoke-direct {v3, v1}, LR1/d;-><init>(LR1/g;)V

    invoke-virtual {v3, v2}, LR1/d;->c(LR1/g;)V

    invoke-virtual {v3}, LR1/d;->k()LR1/g;

    move-result-object v1

    invoke-virtual {v6}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-wide v2, v2, LW1/A;->b:J

    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v2

    iget-object v3, v7, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v3}, LwK/u0;->n(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LN0/d0;->c(LR1/g;J)LW1/A;

    move-result-object v1

    iget-object v2, v6, LN0/d0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LG0/y0;->a:LG0/y0;

    invoke-virtual {v6, v1}, LN0/d0;->o(LG0/y0;)V

    iget-object v1, v6, LN0/d0;->a:LG0/E1;

    const/4 v2, 0x1

    iput-boolean v2, v1, LG0/E1;->e:Z

    return-object v41

    :cond_2b
    move-object/from16 v41, v5

    :goto_15
    return-object v41
.end method
