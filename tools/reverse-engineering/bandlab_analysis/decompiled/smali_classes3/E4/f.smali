.class public final LE4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE4/f;->b:I

    iput-object p2, p0, LE4/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILE4/H;)LE4/J;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    iget-object v3, p2, LE4/H;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    const/4 v5, 0x0

    if-eq p1, v4, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v5

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, LE4/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LE4/E;

    new-instance p1, LI4/w;

    const-string p2, "application/x-scte35"

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, LI4/w;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, p1}, LE4/E;-><init>(LE4/D;)V

    :goto_0
    return-object v5

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, LE4/f;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    :pswitch_2
    new-instance p1, LE4/y;

    new-instance v0, LE4/b;

    invoke-virtual {p2}, LE4/H;->c()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, LE4/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, LE4/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, LE4/y;

    new-instance p1, LE4/t;

    invoke-virtual {p2}, LE4/H;->c()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, v3, p2, v0}, LE4/t;-><init>(Ljava/lang/String;II)V

    invoke-direct {v5, p1}, LE4/y;-><init>(LE4/i;)V

    :goto_1
    return-object v5

    :pswitch_4
    new-instance p1, LE4/y;

    new-instance v0, LE4/n;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {p0, p2}, LE4/f;->b(LE4/H;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, LE4/n;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, LE4/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, LE4/y;

    new-instance p1, LE4/e;

    invoke-virtual {p2}, LE4/H;->c()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, v3, p2, v1, v0}, LE4/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v5, p1}, LE4/y;-><init>(LE4/i;)V

    :goto_2
    return-object v5

    :cond_3
    new-instance p1, LE4/y;

    new-instance v0, LE4/g;

    invoke-virtual {p2}, LE4/H;->c()I

    move-result p2

    const/16 v1, 0x1520

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, LE4/g;-><init>(Ljava/lang/String;III)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, LE4/y;

    new-instance v0, LE4/g;

    invoke-virtual {p2}, LE4/H;->c()I

    move-result p2

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, LE4/g;-><init>(Ljava/lang/String;III)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :cond_5
    new-instance p1, LE4/E;

    new-instance p2, LI4/w;

    const-string v0, "application/vnd.dvb.ait"

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, LI4/w;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, LE4/E;-><init>(LE4/D;)V

    return-object p1

    :cond_6
    new-instance p1, LE4/y;

    new-instance v0, LE4/b;

    invoke-virtual {p2}, LE4/H;->c()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {v0, v3, p2, v1, v2}, LE4/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :cond_7
    new-instance p1, LE4/y;

    new-instance v0, LE4/h;

    iget-object p2, p2, LE4/H;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LE4/h;-><init>(Ljava/util/List;I)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :cond_8
    new-instance p1, LE4/y;

    new-instance p2, LE4/v;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LE4/v;-><init>(I)V

    invoke-direct {p1, p2}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :cond_9
    new-instance p1, LE4/y;

    new-instance v0, LE4/s;

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-virtual {p0, p2}, LE4/f;->b(LE4/H;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/support/v4/media/session/n;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, LE4/s;-><init>(Landroid/support/v4/media/session/n;)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, LE4/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, LE4/y;

    new-instance p1, LE4/q;

    new-instance v0, Landroid/support/v4/media/session/n;

    invoke-virtual {p0, p2}, LE4/f;->b(LE4/H;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/support/v4/media/session/n;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LE4/f;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LE4/f;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, LE4/q;-><init>(Landroid/support/v4/media/session/n;ZZ)V

    invoke-direct {v5, p1}, LE4/y;-><init>(LE4/i;)V

    :goto_3
    return-object v5

    :cond_c
    new-instance p1, LE4/y;

    new-instance p2, LE4/h;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LE4/h;-><init>(I)V

    invoke-direct {p1, p2}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :cond_d
    new-instance p1, LE4/y;

    new-instance v0, LE4/u;

    invoke-virtual {p2}, LE4/H;->c()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, LE4/u;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, LE4/y;

    new-instance v0, LE4/k;

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {p0, p2}, LE4/f;->b(LE4/H;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, LE4/k;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LE4/y;-><init>(LE4/i;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(LE4/H;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, LE4/f;->c(I)Z

    move-result v1

    iget-object v2, p0, LE4/f;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ly3/t;

    iget-object p1, p1, LE4/H;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v1, p1}, Ly3/t;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Ly3/t;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result p1

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v3

    iget v4, v1, Ly3/t;->b:I

    add-int/2addr v4, v3

    const/16 v3, 0x86

    if-ne p1, v3, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v6}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v7, v0

    :goto_3
    invoke-virtual {v1}, Ly3/t;->v()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v0}, Ly3/t;->I(I)V

    if-eqz v8, :cond_5

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    sget-object v10, Ly3/d;->a:[B

    if-eqz v8, :cond_4

    new-array v8, v0, [B

    aput-byte v0, v8, v3

    goto :goto_5

    :cond_4
    new-array v8, v0, [B

    aput-byte v3, v8, v3

    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    new-instance v10, Lv3/p;

    invoke-direct {v10}, Lv3/p;-><init>()V

    invoke-static {v9}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lv3/p;->m:Ljava/lang/String;

    iput-object v6, v10, Lv3/p;->d:Ljava/lang/String;

    iput v7, v10, Lv3/p;->H:I

    iput-object v8, v10, Lv3/p;->p:Ljava/util/List;

    new-instance v6, Lv3/q;

    invoke-direct {v6, v10}, Lv3/q;-><init>(Lv3/p;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    invoke-virtual {v1, v4}, Ly3/t;->H(I)V

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, LE4/f;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
