.class public final Lh4/b;
.super Lcom/google/android/gms/internal/cast/X2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(Ly3/t;)Li4/a;
    .locals 8

    invoke-virtual {p0}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly3/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly3/t;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Ly3/t;->p()J

    move-result-wide v5

    iget-object v0, p0, Ly3/t;->a:[B

    iget v7, p0, Ly3/t;->b:I

    iget p0, p0, Ly3/t;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Li4/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final t(Lg4/a;Ljava/nio/ByteBuffer;)Lv3/O;
    .locals 17

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v4, v3, Lh4/b;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lv3/O;

    new-instance v4, Ly3/t;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ly3/t;-><init>([BI)V

    invoke-static {v4}, Lh4/b;->P(Ly3/t;)Li4/a;

    move-result-object v4

    new-array v0, v0, [Lv3/N;

    aput-object v4, v0, v2

    invoke-direct {v1, v0}, Lv3/O;-><init>([Lv3/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_7

    new-instance v4, LX3/I;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v8, 0x6

    invoke-direct {v4, v5, v7, v8, v2}, LX3/I;-><init>([BIIB)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, LX3/I;->u(I)V

    invoke-virtual {v4, v5}, LX3/I;->i(I)I

    move-result v7

    invoke-virtual {v4}, LX3/I;->f()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x4

    sub-int/2addr v8, v7

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, LX3/I;->u(I)V

    invoke-virtual {v4, v5}, LX3/I;->i(I)I

    move-result v9

    invoke-virtual {v4, v9}, LX3/I;->v(I)V

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, LX3/I;->u(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, LX3/I;->f()I

    move-result v11

    if-ge v11, v8, :cond_5

    const/16 v11, 0x30

    invoke-virtual {v4, v11}, LX3/I;->u(I)V

    invoke-virtual {v4, v1}, LX3/I;->i(I)I

    move-result v11

    invoke-virtual {v4, v7}, LX3/I;->u(I)V

    invoke-virtual {v4, v5}, LX3/I;->i(I)I

    move-result v12

    invoke-virtual {v4}, LX3/I;->f()I

    move-result v13

    add-int/2addr v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v4}, LX3/I;->f()I

    move-result v15

    if-ge v15, v13, :cond_3

    invoke-virtual {v4, v1}, LX3/I;->i(I)I

    move-result v15

    invoke-virtual {v4, v1}, LX3/I;->i(I)I

    move-result v2

    invoke-virtual {v4}, LX3/I;->f()I

    move-result v16

    add-int v5, v16, v2

    const/4 v6, 0x2

    if-ne v15, v6, :cond_1

    invoke-virtual {v4, v9}, LX3/I;->i(I)I

    move-result v2

    invoke-virtual {v4, v1}, LX3/I;->u(I)V

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    :goto_2
    invoke-virtual {v4}, LX3/I;->f()I

    move-result v2

    if-ge v2, v5, :cond_2

    invoke-virtual {v4, v1}, LX3/I;->i(I)I

    move-result v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v12, v2, [B

    invoke-virtual {v4, v12, v2}, LX3/I;->l([BI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v1}, LX3/I;->i(I)I

    move-result v6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_0

    invoke-virtual {v4, v1}, LX3/I;->i(I)I

    move-result v15

    invoke-virtual {v4, v15}, LX3/I;->v(I)V

    add-int/2addr v12, v0

    goto :goto_3

    :cond_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    const/16 v6, 0x15

    if-ne v15, v6, :cond_2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v14, v2, [B

    invoke-virtual {v4, v14, v2}, LX3/I;->l([BI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v14, v2

    :cond_2
    mul-int/2addr v5, v1

    invoke-virtual {v4, v5}, LX3/I;->r(I)V

    const/4 v2, 0x0

    const/16 v5, 0xc

    goto :goto_1

    :cond_3
    mul-int/2addr v13, v1

    invoke-virtual {v4, v13}, LX3/I;->r(I)V

    if-eqz v12, :cond_4

    if-eqz v14, :cond_4

    new-instance v2, Lh4/a;

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v11, v5}, Lh4/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    const/16 v5, 0xc

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Lv3/O;

    invoke-direct {v6, v10}, Lv3/O;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
