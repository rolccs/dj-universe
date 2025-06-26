.class public final synthetic LWE/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWE/N;


# direct methods
.method public synthetic constructor <init>(LWE/N;I)V
    .locals 0

    iput p2, p0, LWE/C;->a:I

    iput-object p1, p0, LWE/C;->b:LWE/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWE/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWE/C;->b:LWE/N;

    iget-object v0, v0, LWE/N;->c:LMn/t;

    iget-object v0, v0, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LGw/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv3/Z;->L(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWE/C;->b:LWE/N;

    iget-object v1, v0, LWE/N;->c:LMn/t;

    iget-object v1, v1, LMn/t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, LGw/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lv3/Z;->L(Z)V

    invoke-virtual {v0}, LWE/N;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LWE/N;->d()V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LWE/C;->b:LWE/N;

    iget-object v1, v0, LWE/N;->c:LMn/t;

    iget-object v1, v1, LMn/t;->g:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LWE/N;->l:LIn/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LWE/N;->c:LMn/t;

    invoke-virtual {v0}, LMn/t;->d()V

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LWE/C;->b:LWE/N;

    invoke-virtual {v0}, LWE/N;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LWE/N;->d()V

    iget-object v0, v0, LWE/N;->s:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LWE/C;->b:LWE/N;

    iget-object v0, v0, LWE/N;->q:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

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
