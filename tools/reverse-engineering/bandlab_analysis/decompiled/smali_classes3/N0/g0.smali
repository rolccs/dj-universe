.class public final LN0/g0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls0/k;

.field public final synthetic e:LN0/d0;


# direct methods
.method public synthetic constructor <init>(Ls0/k;LN0/d0;I)V
    .locals 0

    iput p3, p0, LN0/g0;->c:I

    iput-object p1, p0, LN0/g0;->d:Ls0/k;

    iput-object p2, p0, LN0/g0;->e:LN0/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN0/g0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/g0;->e:LN0/d0;

    iget-object v0, v0, LN0/d0;->g:Lkotlin/jvm/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LN0/g0;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN0/g0;->e:LN0/d0;

    invoke-virtual {v0}, LN0/d0;->n()V

    iget-object v0, p0, LN0/g0;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LN0/g0;->e:LN0/d0;

    invoke-virtual {v0}, LN0/d0;->m()V

    iget-object v0, p0, LN0/g0;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LN0/g0;->e:LN0/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN0/d0;->b(Z)LOM/x0;

    iget-object v0, p0, LN0/g0;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LN0/g0;->e:LN0/d0;

    invoke-virtual {v0}, LN0/d0;->d()V

    iget-object v0, p0, LN0/g0;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

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
