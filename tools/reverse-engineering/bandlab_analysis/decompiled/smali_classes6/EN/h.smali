.class public final synthetic LEN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:LDN/H;

.field public final synthetic d:Lkotlin/jvm/internal/C;

.field public final synthetic e:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(LDN/H;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEN/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEN/h;->c:LDN/H;

    iput-object p2, p0, LEN/h;->b:Lkotlin/jvm/internal/C;

    iput-object p3, p0, LEN/h;->d:Lkotlin/jvm/internal/C;

    iput-object p4, p0, LEN/h;->e:Lkotlin/jvm/internal/C;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;LDN/H;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LEN/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEN/h;->b:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LEN/h;->c:LDN/H;

    iput-object p3, p0, LEN/h;->d:Lkotlin/jvm/internal/C;

    iput-object p4, p0, LEN/h;->e:Lkotlin/jvm/internal/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LEN/h;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, LEN/h;->b:Lkotlin/jvm/internal/C;

    iget-object p2, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    const-wide/16 v2, 0x18

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, LEN/h;->c:LDN/H;

    invoke-virtual {p2}, LDN/H;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {p2}, LDN/H;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LEN/h;->d:Lkotlin/jvm/internal/C;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {p2}, LDN/H;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LEN/h;->e:Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_d

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    const-string v3, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_c

    iget-object v2, p0, LEN/h;->c:LDN/H;

    invoke-virtual {v2}, LDN/H;->b()B

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eqz v5, :cond_6

    const-wide/16 p1, 0x5

    :cond_6
    const-wide/16 v9, 0x4

    if-eqz v8, :cond_7

    add-long/2addr p1, v9

    :cond_7
    if-eqz v6, :cond_8

    add-long/2addr p1, v9

    :cond_8
    cmp-long p1, v0, p1

    if-ltz p1, :cond_b

    if-eqz v5, :cond_9

    invoke-virtual {v2}, LDN/H;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LEN/h;->b:Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v2}, LDN/H;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LEN/h;->d:Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_a
    if-eqz v6, :cond_d

    invoke-virtual {v2}, LDN/H;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LEN/h;->e:Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
