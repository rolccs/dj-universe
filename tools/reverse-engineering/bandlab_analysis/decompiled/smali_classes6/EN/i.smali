.class public final synthetic LEN/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/B;

.field public final synthetic d:LDN/H;

.field public final synthetic e:Lkotlin/jvm/internal/B;

.field public final synthetic f:Lkotlin/jvm/internal/B;

.field public final synthetic g:Lkotlin/jvm/internal/C;

.field public final synthetic h:Lkotlin/jvm/internal/C;

.field public final synthetic i:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;JLkotlin/jvm/internal/B;LDN/H;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEN/i;->a:Lkotlin/jvm/internal/y;

    iput-wide p2, p0, LEN/i;->b:J

    iput-object p4, p0, LEN/i;->c:Lkotlin/jvm/internal/B;

    iput-object p5, p0, LEN/i;->d:LDN/H;

    iput-object p6, p0, LEN/i;->e:Lkotlin/jvm/internal/B;

    iput-object p7, p0, LEN/i;->f:Lkotlin/jvm/internal/B;

    iput-object p8, p0, LEN/i;->g:Lkotlin/jvm/internal/C;

    iput-object p9, p0, LEN/i;->h:Lkotlin/jvm/internal/C;

    iput-object p10, p0, LEN/i;->i:Lkotlin/jvm/internal/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, LEN/i;->d:LDN/H;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, LDN/H;->J(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, LEN/h;

    iget-object v1, p0, LEN/i;->g:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LEN/i;->h:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LEN/i;->i:Lkotlin/jvm/internal/C;

    invoke-direct {v0, v1, p2, v2, v3}, LEN/h;-><init>(Lkotlin/jvm/internal/C;LDN/H;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    invoke-static {p2, p1, v0}, LEN/j;->e(LDN/H;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, LEN/i;->a:Lkotlin/jvm/internal/y;

    iget-boolean v3, p1, Lkotlin/jvm/internal/y;->a:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, Lkotlin/jvm/internal/y;->a:Z

    iget-wide v2, p0, LEN/i;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, LEN/i;->c:Lkotlin/jvm/internal/B;

    iget-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, LDN/H;->p()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    iget-object p1, p0, LEN/i;->e:Lkotlin/jvm/internal/B;

    iget-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LDN/H;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    iget-object p1, p0, LEN/i;->f:Lkotlin/jvm/internal/B;

    iget-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p2}, LDN/H;->p()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p1, Lkotlin/jvm/internal/B;->a:J

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
