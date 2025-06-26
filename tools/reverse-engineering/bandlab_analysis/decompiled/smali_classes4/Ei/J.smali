.class public final synthetic LEi/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEi/N;


# direct methods
.method public synthetic constructor <init>(LEi/N;I)V
    .locals 0

    iput p2, p0, LEi/J;->a:I

    iput-object p1, p0, LEi/J;->b:LEi/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LEi/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEi/J;->b:LEi/N;

    iget-object v1, v0, LEi/N;->c:LEi/G;

    sget-object v2, LEi/O;->b:LEi/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "trackId"

    iget-object v0, v0, LEi/N;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEi/P;

    invoke-direct {v3, v2, v0}, LEi/P;-><init>(LEi/O;Ljava/lang/String;)V

    iget-object v0, v1, LEi/G;->e:LRM/e1;

    invoke-static {v0, v3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEi/J;->b:LEi/N;

    iget-object v1, v0, LEi/N;->c:LEi/G;

    sget-object v2, LEi/O;->a:LEi/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "trackId"

    iget-object v0, v0, LEi/N;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEi/P;

    invoke-direct {v3, v2, v0}, LEi/P;-><init>(LEi/O;Ljava/lang/String;)V

    iget-object v0, v1, LEi/G;->e:LRM/e1;

    invoke-static {v0, v3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LEi/J;->b:LEi/N;

    iget-object v1, v0, LEi/N;->c:LEi/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "trackId"

    iget-object v0, v0, LEi/N;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LEi/G;->a:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
