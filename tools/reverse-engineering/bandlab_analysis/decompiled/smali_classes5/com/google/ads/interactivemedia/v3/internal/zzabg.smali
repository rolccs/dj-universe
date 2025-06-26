.class public Lcom/google/ads/interactivemedia/v3/internal/zzabg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;->a:Lcom/google/ads/interactivemedia/v3/internal/zzws;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->a:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B0()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C0(Z)I
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    aget-char v5, v4, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_10

    const/16 v7, 0xd

    if-eq v5, v7, :cond_10

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_e

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v7

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    aget-char v1, v4, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    return v7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->p()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    if-le v0, v1, :cond_a

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    aget-char v1, v4, v0

    if-ne v1, v6, :cond_b

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_d

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v1, v0

    aget-char v1, v4, v1

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    goto :goto_2

    :cond_d
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x23

    if-ne v5, v0, :cond_f

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->p()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    goto/16 :goto_0

    :cond_f
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    return v5

    :cond_10
    :goto_6
    move v0, v3

    goto/16 :goto_0
.end method

.method public D0()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v2

    :cond_1
    const/16 v3, 0x27

    const/16 v4, 0x22

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->r()V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    :goto_0
    move v1, v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l(C)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l(C)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->r()V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l(C)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l(C)V

    goto :goto_3

    :pswitch_9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    move v1, v0

    :cond_2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i(I)V

    goto :goto_2

    :cond_3
    :goto_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public E0()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()D
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->j:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "a double"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_3
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public F0()Z
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    const-string v0, "a boolean"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public G()I
    .locals 7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->I0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->j:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "an int"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->I0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l:[I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    const/4 v6, 0x0

    const/16 v10, 0x27

    const/16 v11, 0x5d

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1

    aput v3, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v3, :cond_4

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C0(Z)I

    move-result v1

    if-eq v1, v13, :cond_0

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    move v15, v8

    goto/16 :goto_1d

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    goto :goto_0

    :cond_4
    const/16 v3, 0x7d

    if-eq v4, v15, :cond_41

    if-ne v4, v7, :cond_5

    move v6, v8

    const/4 v5, 0x2

    goto/16 :goto_1b

    :cond_5
    if-ne v4, v8, :cond_8

    aput v7, v1, v2

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C0(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    if-lt v1, v2, :cond_6

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    aget-char v2, v5, v1

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v6

    :cond_8
    if-ne v4, v14, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C0(Z)I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v1, v8

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    if-le v1, v2, :cond_9

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    aget-char v2, v5, v1

    const/16 v6, 0x29

    if-ne v2, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v5, v2

    if-ne v2, v11, :cond_a

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v5, v2

    if-ne v2, v3, :cond_a

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v5, v2

    if-ne v2, v10, :cond_a

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v5, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l:[I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v6, 0x7

    aput v6, v1, v2

    goto/16 :goto_0

    :cond_b
    const/4 v3, -0x1

    const/4 v6, 0x7

    if-ne v4, v6, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C0(Z)I

    move-result v2

    if-ne v2, v3, :cond_c

    const/16 v15, 0x11

    goto/16 :goto_1d

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_40

    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C0(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3f

    if-eq v2, v10, :cond_3e

    if-eq v2, v13, :cond_3a

    if-eq v2, v12, :cond_3a

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_4a

    if-eq v2, v11, :cond_39

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_38

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    aget-char v2, v5, v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_13

    const/16 v3, 0x54

    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0x66

    if-eq v2, v3, :cond_12

    const/16 v3, 0x46

    if-ne v2, v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_11

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    move v4, v1

    goto/16 :goto_9

    :cond_11
    :goto_4
    const-string v2, "NULL"

    const-string v3, "null"

    const/4 v4, 0x7

    goto :goto_7

    :cond_12
    :goto_5
    const-string v2, "FALSE"

    const-string v3, "false"

    move v4, v14

    goto :goto_7

    :cond_13
    :goto_6
    const-string v2, "TRUE"

    const-string v3, "true"

    move v4, v7

    :goto_7
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    move v11, v1

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_16

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v12, v11

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    if-lt v12, v13, :cond_14

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_3

    :cond_14
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v12, v11

    aget-char v12, v5, v12

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v12, v13, :cond_15

    if-eq v6, v10, :cond_10

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v12, v13, :cond_10

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_16
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v2, v12

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    if-lt v2, v3, :cond_17

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v2, v12

    aget-char v2, v5, v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C(C)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3

    :cond_18
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    :goto_9
    if-nez v4, :cond_37

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    const-wide/16 v10, 0x0

    move v4, v1

    move v6, v4

    move/from16 v17, v6

    move/from16 v16, v9

    move-wide v12, v10

    :goto_a
    add-int v1, v2, v4

    if-ne v1, v3, :cond_1d

    const/16 v1, 0x400

    if-ne v4, v1, :cond_1a

    :cond_19
    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_1a
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v1, 0x2

    goto/16 :goto_10

    :cond_1c
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    move v3, v2

    move v2, v1

    :cond_1d
    add-int v1, v2, v4

    aget-char v1, v5, v1

    const/16 v8, 0x2b

    if-eq v1, v8, :cond_34

    const/16 v8, 0x45

    if-eq v1, v8, :cond_32

    const/16 v8, 0x65

    if-eq v1, v8, :cond_32

    const/16 v8, 0x2d

    if-eq v1, v8, :cond_30

    const/16 v8, 0x2e

    if-eq v1, v8, :cond_2f

    const/16 v8, 0x30

    if-lt v1, v8, :cond_28

    const/16 v8, 0x39

    if-le v1, v8, :cond_1e

    goto :goto_f

    :cond_1e
    if-eq v6, v9, :cond_27

    if-nez v6, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v8, 0x2

    if-ne v6, v8, :cond_24

    cmp-long v8, v12, v10

    if-nez v8, :cond_20

    goto :goto_b

    :cond_20
    add-int/lit8 v1, v1, -0x30

    const-wide/16 v18, 0xa

    mul-long v18, v18, v12

    const-wide v20, -0xcccccccccccccccL

    cmp-long v8, v12, v20

    int-to-long v9, v1

    sub-long v18, v18, v9

    if-gtz v8, :cond_21

    if-nez v8, :cond_22

    cmp-long v1, v18, v12

    if-gez v1, :cond_22

    :cond_21
    const/4 v1, 0x1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    :goto_c
    and-int v16, v16, v1

    move-wide/from16 v12, v18

    :cond_23
    :goto_d
    const-wide/16 v10, 0x0

    goto/16 :goto_18

    :cond_24
    if-ne v6, v15, :cond_25

    const/4 v6, 0x4

    goto :goto_d

    :cond_25
    if-eq v6, v7, :cond_26

    if-ne v6, v14, :cond_23

    :cond_26
    const/4 v6, 0x7

    goto :goto_d

    :cond_27
    :goto_e
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v12, v1

    const/4 v6, 0x2

    goto :goto_d

    :cond_28
    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_b

    :goto_10
    if-ne v6, v1, :cond_2d

    if-eqz v16, :cond_29

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v12, v1

    if-nez v1, :cond_2a

    if-eqz v17, :cond_29

    const/4 v9, 0x1

    :goto_11
    const-wide/16 v10, 0x0

    goto :goto_12

    :cond_29
    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_16

    :cond_2a
    move/from16 v9, v17

    goto :goto_11

    :goto_12
    cmp-long v1, v12, v10

    if-nez v1, :cond_2b

    if-nez v9, :cond_29

    goto :goto_13

    :cond_2b
    if-eqz v9, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_13
    neg-long v12, v12

    :goto_14
    iput-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    const/16 v9, 0xf

    :goto_15
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    goto :goto_19

    :cond_2d
    :goto_16
    if-eq v6, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v6, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v6, v1, :cond_19

    :cond_2e
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->j:I

    const/16 v9, 0x10

    goto :goto_15

    :cond_2f
    const/4 v1, 0x2

    if-ne v6, v1, :cond_19

    move v6, v15

    goto :goto_18

    :cond_30
    const/4 v1, 0x2

    if-nez v6, :cond_31

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_18

    :cond_31
    if-ne v6, v7, :cond_19

    :goto_17
    move v6, v14

    goto :goto_18

    :cond_32
    const/4 v1, 0x2

    if-eq v6, v1, :cond_33

    const/4 v1, 0x4

    if-ne v6, v1, :cond_19

    :cond_33
    move v6, v7

    goto :goto_18

    :cond_34
    if-ne v6, v7, :cond_19

    goto :goto_17

    :goto_18
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    goto/16 :goto_a

    :goto_19
    if-eqz v9, :cond_35

    return v9

    :cond_35
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    aget-char v1, v5, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return v1

    :cond_36
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_37
    return v4

    :cond_38
    const/4 v15, 0x1

    goto/16 :goto_1d

    :cond_39
    move v1, v9

    if-ne v4, v1, :cond_3b

    const/4 v15, 0x4

    goto/16 :goto_1d

    :cond_3a
    move v1, v9

    :cond_3b
    if-eq v4, v1, :cond_3d

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3c

    goto :goto_1a

    :cond_3c
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3d
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return v1

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return v1

    :cond_3f
    const/16 v15, 0x9

    goto :goto_1d

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    const/4 v5, 0x2

    move v6, v8

    :goto_1b
    aput v6, v1, v2

    if-ne v4, v7, :cond_44

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C0(Z)I

    move-result v2

    if-eq v2, v13, :cond_44

    if-eq v2, v12, :cond_43

    if-ne v2, v3, :cond_42

    :goto_1c
    move v15, v5

    goto :goto_1d

    :cond_42
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    :cond_44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C0(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_49

    if-eq v1, v10, :cond_48

    const-string v2, "Expected name"

    if-eq v1, v3, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->C(C)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v15, 0xe

    goto :goto_1d

    :cond_45
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_46
    const/4 v1, 0x0

    if-eq v4, v7, :cond_47

    goto :goto_1c

    :cond_47
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v1

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return v1

    :cond_49
    const/16 v15, 0xd

    :cond_4a
    :goto_1d
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return v15
.end method

.method public final I0()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, " at line "

    const-string v4, " column "

    invoke-static {v0, v3, v4}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()J
    .locals 7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->j:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "a long"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v0, v5, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->I0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a long but was "

    invoke-static {v3, v1, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->I0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    invoke-static {p1, v1, v2}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->G0()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->I0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Expected "

    const-string v5, " but was "

    invoke-static {v4, p1, v5, v2, v3}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\nSee "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    :goto_0
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Q()C
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    aget-char v6, v5, v0

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    const/16 v8, 0xa

    if-eq v6, v8, :cond_e

    const/16 v1, 0x22

    if-eq v6, v1, :cond_10

    const/16 v1, 0x27

    if-eq v6, v1, :cond_f

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_10

    const/16 v1, 0x5c

    if-eq v6, v1, :cond_10

    const/16 v1, 0x62

    if-eq v6, v1, :cond_d

    const/16 v1, 0x66

    if-eq v6, v1, :cond_c

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_b

    const/16 v4, 0x72

    if-eq v6, v4, :cond_a

    const/16 v4, 0x74

    if-eq v6, v4, :cond_9

    const/16 v4, 0x75

    if-ne v6, v4, :cond_8

    add-int/lit8 v0, v0, 0x5

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    const/4 v6, 0x4

    if-le v0, v4, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    :goto_2
    if-ge v0, v3, :cond_7

    shl-int/lit8 v4, v4, 0x4

    aget-char v7, v5, v0

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    :goto_3
    add-int/2addr v7, v4

    move v4, v7

    goto :goto_4

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    if-gt v7, v1, :cond_5

    add-int/lit8 v7, v7, -0x57

    goto :goto_3

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    int-to-char v0, v4

    return v0

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v8

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-eq v0, v7, :cond_12

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    :cond_f
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-eq v0, v7, :cond_11

    :cond_10
    return v6

    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v2
.end method

.method public V()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown scope value: "

    invoke-static {v3, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    aget v3, v3, v1

    if-eqz p1, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(C)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    move v4, v3

    move v3, v2

    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    const/4 v6, 0x1

    const/16 v7, 0x10

    if-ge v2, v4, :cond_7

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v5, v2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v9, v10, :cond_1

    const/16 v9, 0x20

    if-lt v2, v9, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v2, p1, :cond_3

    sub-int p1, v8, v3

    add-int/lit8 p1, p1, -0x1

    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    invoke-virtual {v1, v5, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_5

    sub-int v2, v8, v3

    add-int/lit8 v4, v2, -0x1

    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v2, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->Q()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    move v2, v3

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    if-ne v2, v5, :cond_6

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    :cond_6
    move v2, v8

    goto :goto_1

    :cond_7
    sub-int v4, v2, v3

    if-nez v1, :cond_8

    add-int v1, v4, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v8

    :cond_8
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    if-ge v3, v4, :cond_2

    aget-char v3, v5, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->a:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    const-string v0, "a name"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->n:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->l:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    aput p1, v0, v1

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzabj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting limit 1280 reached"

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(C)V
    .locals 5

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->Q()C

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->J0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 4

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->j:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    aget-char v2, v3, v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g()V

    :cond_1
    :pswitch_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    return-void

    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r0()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public t0()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->i(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Z
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->c:[C

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    rsub-int v1, v0, 0x400

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->a:Ljava/io/StringReader;

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->e:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->f:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v0, v2, v3

    const v5, 0xfeff

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->d:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->g:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public z0()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->H0()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->m:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->h:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->K0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
