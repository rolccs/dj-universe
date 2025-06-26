.class public final LK0/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LK0/j;


# direct methods
.method public synthetic constructor <init>(LK0/j;I)V
    .locals 0

    iput p2, p0, LK0/g;->c:I

    iput-object p1, p0, LK0/g;->d:LK0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LK0/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2/h;

    iget-wide v0, p1, Ld2/h;->a:J

    sget-object p1, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    iget-object v2, p0, LK0/g;->d:LK0/j;

    invoke-static {v2, p1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/c;

    invoke-static {v0, v1}, Ld2/h;->b(J)F

    move-result v3

    invoke-interface {p1, v3}, Ld2/c;->H(F)I

    move-result v3

    invoke-static {v0, v1}, Ld2/h;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result p1

    int-to-long v0, v3

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    new-instance p1, Ld2/l;

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(J)V

    iget-object v0, v2, LK0/j;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ld2/c;

    iget-object p1, p0, LK0/g;->d:LK0/j;

    iget-object p1, p1, LK0/j;->h:Lo0/d;

    invoke-virtual {p1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    new-instance p1, Ln1/b;

    invoke-direct {p1, v0, v1}, Ln1/b;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
