.class public final Ln0/N;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Ln0/N;->c:I

    iput-object p1, p0, Ln0/N;->f:Ljava/lang/Object;

    iput-wide p2, p0, Ln0/N;->d:J

    iput-wide p4, p0, Ln0/N;->e:J

    iput-object p6, p0, Ln0/N;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln0/N;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LG1/L;

    invoke-virtual {v1}, LG1/L;->a()V

    iget-object p1, p0, Ln0/N;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lq1/e;

    const/16 v9, 0x68

    iget-object p1, p0, Ln0/N;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/Y;

    iget-wide v3, p0, Ln0/N;->d:J

    iget-wide v5, p0, Ln0/N;->e:J

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lq1/d;->g(Lq1/d;Lo1/p;JJFLq1/e;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    iget-wide v0, p0, Ln0/N;->d:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Ln0/N;->e:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Ln0/N;->g:Ljava/lang/Object;

    check-cast v1, LG0/j0;

    iget-object v4, p0, Ln0/N;->f:Ljava/lang/Object;

    check-cast v4, LE1/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v8, v3

    shl-long v2, v8, v2

    int-to-long v8, v0

    and-long v5, v8, v6

    or-long/2addr v2, v5

    invoke-static {p1, v4}, LE1/c0;->a(LE1/c0;LE1/d0;)V

    iget-wide v5, v4, LE1/d0;->e:J

    invoke-static {v2, v3, v5, v6}, Ld2/j;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {v4, v2, v3, p1, v1}, LE1/d0;->m0(JFLkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
