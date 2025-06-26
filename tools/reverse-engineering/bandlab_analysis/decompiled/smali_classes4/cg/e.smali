.class public final synthetic Lcg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg/l;


# direct methods
.method public synthetic constructor <init>(Lcg/l;I)V
    .locals 0

    iput p2, p0, Lcg/e;->a:I

    iput-object p1, p0, Lcg/e;->b:Lcg/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcg/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcg/e;->b:Lcg/l;

    iget-object v0, v0, Lcg/l;->d:LZf/f0;

    iget-object v0, v0, LZf/f0;->f:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcg/e;->b:Lcg/l;

    iget-object v0, v0, Lcg/l;->f:Lag/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lag/b;->j:Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcg/e;->b:Lcg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcg/l;->p:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lcg/l;->i:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
