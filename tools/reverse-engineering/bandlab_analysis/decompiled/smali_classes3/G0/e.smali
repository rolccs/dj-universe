.class public final LG0/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LG0/e;->c:I

    iput-wide p1, p0, LG0/e;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LG0/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO1/k;

    sget-object v0, LN0/H;->c:LO1/v;

    new-instance v7, LN0/G;

    sget-object v2, LG0/x0;->a:LG0/x0;

    sget-object v5, LN0/F;->b:LN0/F;

    iget-wide v3, p0, LG0/e;->d:J

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LN0/G;-><init>(LG0/x0;JLN0/F;Z)V

    invoke-virtual {p1, v0, v7}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ll1/d;

    iget-object v0, p1, Ll1/d;->a:Ll1/b;

    invoke-interface {v0}, Ll1/b;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, LYt/r;->F(Ll1/d;F)Lo1/e;

    move-result-object v1

    new-instance v2, Lo1/m;

    iget-wide v3, p0, LG0/e;->d:J

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lo1/m;-><init>(JI)V

    new-instance v3, LG0/d;

    invoke-direct {v3, v0, v1, v2}, LG0/d;-><init>(FLo1/e;Lo1/m;)V

    invoke-virtual {p1, v3}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
