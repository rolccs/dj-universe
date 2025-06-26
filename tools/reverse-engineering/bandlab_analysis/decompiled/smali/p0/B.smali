.class public final Lp0/B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp0/F;


# direct methods
.method public synthetic constructor <init>(Lp0/F;I)V
    .locals 0

    iput p2, p0, Lp0/B;->c:I

    iput-object p1, p0, Lp0/B;->d:Lp0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp0/B;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, Lp0/B;->d:Lp0/F;

    iget-boolean v0, p1, Lp0/j;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp0/j;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, Lp0/B;->d:Lp0/F;

    iget-object v0, p1, Lp0/F;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p1, Lp0/F;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, LH1/x0;->l:Landroidx/compose/runtime/Y0;

    invoke-static {p1, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw1/a;->a(I)V

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
