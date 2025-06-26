.class public final LG0/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLo1/e;Lo1/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/d;->c:I

    .line 1
    iput p1, p0, LG0/d;->d:F

    iput-object p2, p0, LG0/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LG0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LE1/d0;LT0/D1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/d;->c:I

    .line 2
    iput-object p1, p0, LG0/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/d;->f:Ljava/lang/Object;

    iput p3, p0, LG0/d;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu0/M1;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/d;->c:I

    .line 3
    iput-object p1, p0, LG0/d;->e:Ljava/lang/Object;

    iput p2, p0, LG0/d;->d:F

    iput-object p3, p0, LG0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LG0/d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LG0/d;->e:Ljava/lang/Object;

    check-cast p1, Lu0/M1;

    iget-wide v2, p1, Lu0/M1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Lu0/M1;->b:J

    :cond_0
    new-instance v2, Lo0/o;

    iget v3, p1, Lu0/M1;->e:F

    invoke-direct {v2, v3}, Lo0/o;-><init>(F)V

    const/4 v4, 0x0

    iget v5, p0, LG0/d;->d:F

    cmpg-float v4, v5, v4

    sget-object v9, Lu0/M1;->f:Lo0/o;

    if-nez v4, :cond_1

    new-instance v4, Lo0/o;

    invoke-direct {v4, v3}, Lo0/o;-><init>(F)V

    iget-object v3, p1, Lu0/M1;->c:Lo0/o;

    iget-object v5, p1, Lu0/M1;->a:Lo0/P0;

    invoke-interface {v5, v4, v9, v3}, Lo0/P0;->b(Lo0/s;Lo0/s;Lo0/s;)J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_1
    iget-wide v3, p1, Lu0/M1;->b:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, LGM/b;->P(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lu0/M1;->c:Lo0/o;

    iget-object v3, p1, Lu0/M1;->a:Lo0/P0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Lo0/P0;->g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object v3

    check-cast v3, Lo0/o;

    iget v12, v3, Lo0/o;->a:F

    iget-object v8, p1, Lu0/M1;->c:Lo0/o;

    iget-object v3, p1, Lu0/M1;->a:Lo0/P0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Lo0/P0;->c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object v2

    check-cast v2, Lo0/o;

    iput-object v2, p1, Lu0/M1;->c:Lo0/o;

    iput-wide v0, p1, Lu0/M1;->b:J

    iget v0, p1, Lu0/M1;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, Lu0/M1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LG0/d;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    iget-object v0, p0, LG0/d;->f:Ljava/lang/Object;

    check-cast v0, LT0/D1;

    iget-object v0, v0, LT0/D1;->d:Lo0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_2
    iget v0, p0, LG0/d;->d:F

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, LG0/d;->e:Ljava/lang/Object;

    check-cast v2, LE1/d0;

    invoke-static {p1, v2, v0, v1}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LG1/L;

    invoke-virtual {p1}, LG1/L;->a()V

    iget v0, p0, LG0/d;->d:F

    iget-object v1, p0, LG0/d;->e:Ljava/lang/Object;

    check-cast v1, Lo1/e;

    iget-object v2, p0, LG0/d;->f:Ljava/lang/Object;

    check-cast v2, Lo1/m;

    iget-object p1, p1, LG1/L;->a:Lq1/b;

    iget-object v3, p1, Lq1/b;->b:Lcb/c;

    invoke-virtual {v3}, Lcb/c;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Lcb/c;->g()Lo1/r;

    move-result-object v6

    invoke-interface {v6}, Lo1/r;->o()V

    :try_start_0
    iget-object v6, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v6, Lo0/v;

    invoke-static {v6, v0}, Lo0/v;->G(Lo0/v;F)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lo0/v;->B(FJ)V

    invoke-virtual {p1, v1, v2}, Lq1/b;->h(Lo1/e;Lo1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
