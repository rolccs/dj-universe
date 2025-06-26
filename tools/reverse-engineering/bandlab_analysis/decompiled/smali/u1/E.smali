.class public final Lu1/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu1/F;


# direct methods
.method public synthetic constructor <init>(Lu1/F;I)V
    .locals 0

    iput p2, p0, Lu1/E;->c:I

    iput-object p1, p0, Lu1/E;->d:Lu1/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu1/E;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq1/d;

    iget-object v0, p0, Lu1/E;->d:Lu1/F;

    iget-object v1, v0, Lu1/F;->b:Lu1/c;

    iget v2, v0, Lu1/F;->k:F

    iget v0, v0, Lu1/F;->l:F

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object v3

    invoke-virtual {v3}, Lcb/c;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Lcb/c;->g()Lo1/r;

    move-result-object v6

    invoke-interface {v6}, Lo1/r;->o()V

    :try_start_0
    iget-object v6, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v6, Lo0/v;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v2, v0}, Lo0/v;->D(JFF)V

    invoke-virtual {v1, p1}, Lu1/c;->a(Lq1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    throw p1

    :pswitch_0
    check-cast p1, Lu1/D;

    const/4 p1, 0x1

    iget-object v0, p0, Lu1/E;->d:Lu1/F;

    iput-boolean p1, v0, Lu1/F;->d:Z

    iget-object p1, v0, Lu1/F;->f:Lkotlin/jvm/internal/p;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
