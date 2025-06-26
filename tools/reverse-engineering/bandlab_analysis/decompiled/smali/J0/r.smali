.class public final LJ0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LJ0/u;


# direct methods
.method public synthetic constructor <init>(LJ0/u;I)V
    .locals 0

    iput p2, p0, LJ0/r;->c:I

    iput-object p1, p0, LJ0/r;->d:LJ0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ0/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ0/r;->d:LJ0/u;

    iget-object v0, v0, LJ0/u;->j:LN0/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN0/d0;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ0/r;->d:LJ0/u;

    iget-object v1, v0, LJ0/u;->e:LG0/L0;

    iget-object v2, v0, LJ0/u;->l:Lm1/r;

    iget-boolean v0, v0, LJ0/u;->f:Z

    invoke-virtual {v1}, LG0/L0;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lm1/r;->b(Lm1/r;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v1, LG0/L0;->c:LH1/n1;

    if-eqz v0, :cond_1

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->b()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ0/r;->d:LJ0/u;

    iget-object v1, v0, LJ0/u;->e:LG0/L0;

    iget-object v1, v1, LG0/L0;->w:LG0/i0;

    iget-object v0, v0, LJ0/u;->k:LW1/l;

    iget v0, v0, LW1/l;->e:I

    new-instance v2, LW1/k;

    invoke-direct {v2, v0}, LW1/k;-><init>(I)V

    invoke-virtual {v1, v2}, LG0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJ0/r;->d:LJ0/u;

    iget-object v0, v0, LJ0/u;->j:LN0/d0;

    invoke-virtual {v0}, LN0/d0;->m()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJ0/r;->d:LJ0/u;

    invoke-static {v0}, LG1/g;->r(LG1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
