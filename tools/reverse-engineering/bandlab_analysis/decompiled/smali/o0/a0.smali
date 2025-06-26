.class public final Lo0/a0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo0/k0;


# direct methods
.method public synthetic constructor <init>(Lo0/k0;I)V
    .locals 0

    iput p2, p0, Lo0/a0;->c:I

    iput-object p1, p0, Lo0/a0;->d:Lo0/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo0/a0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lo0/a0;->d:Lo0/k0;

    iput-wide v0, p1, Lo0/k0;->m:J

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lo0/a0;->d:Lo0/k0;

    iget-wide v2, p1, Lo0/k0;->m:J

    sub-long v2, v0, v2

    iput-wide v0, p1, Lo0/k0;->m:J

    long-to-double v0, v2

    iget v2, p1, Lo0/k0;->q:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LGM/b;->P(D)J

    move-result-wide v0

    iget-object v2, p1, Lo0/k0;->n:Ll0/H;

    invoke-virtual {v2}, Ll0/H;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v2, Ll0/H;->a:[Ljava/lang/Object;

    iget v5, v2, Ll0/H;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v3, v7

    check-cast v8, Lo0/Z;

    invoke-static {p1, v8, v0, v1}, Lo0/k0;->G1(Lo0/k0;Lo0/Z;J)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lo0/Z;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lo0/k0;->f:Lo0/E0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo0/E0;->o()V

    :cond_1
    iget v3, v2, Ll0/H;->b:I

    iget-object v5, v2, Ll0/H;->a:[Ljava/lang/Object;

    invoke-static {v6, v3}, Lt2/c;->S0(II)LJM/k;

    move-result-object v7

    iget v8, v7, LJM/i;->a:I

    iget v7, v7, LJM/i;->b:I

    if-gt v8, v7, :cond_3

    :goto_1
    sub-int v9, v8, v6

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Lo0/Z;

    iget-boolean v9, v9, Lo0/Z;->c:Z

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v3, v6

    invoke-static {v5, v4, v7, v3}, LrM/m;->n0([Ljava/lang/Object;LJ2/b;II)V

    iget v3, v2, Ll0/H;->b:I

    sub-int/2addr v3, v6

    iput v3, v2, Ll0/H;->b:I

    :cond_4
    iget-object v2, p1, Lo0/k0;->o:Lo0/Z;

    if-eqz v2, :cond_6

    iget-wide v5, p1, Lo0/k0;->g:J

    iput-wide v5, v2, Lo0/Z;->g:J

    invoke-static {p1, v2, v0, v1}, Lo0/k0;->G1(Lo0/k0;Lo0/Z;J)V

    iget v0, v2, Lo0/Z;->d:F

    invoke-virtual {p1, v0}, Lo0/k0;->O1(F)V

    iget v0, v2, Lo0/Z;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iput-object v4, p1, Lo0/k0;->o:Lo0/Z;

    :cond_5
    invoke-virtual {p1}, Lo0/k0;->N1()V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
