.class public final synthetic LH7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4/w;

.field public final synthetic c:Ltw/i;


# direct methods
.method public synthetic constructor <init>(LI4/w;Ltw/i;I)V
    .locals 0

    iput p3, p0, LH7/f;->a:I

    iput-object p1, p0, LH7/f;->b:LI4/w;

    iput-object p2, p0, LH7/f;->c:Ltw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH7/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH7/f;->b:LI4/w;

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    new-instance v1, LH7/l;

    iget-object v2, p0, LH7/f;->c:Ltw/i;

    invoke-direct {v1, v2}, LH7/l;-><init>(Ltw/i;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH7/f;->b:LI4/w;

    iget-object v0, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    new-instance v1, LH7/i;

    iget-object v2, p0, LH7/f;->c:Ltw/i;

    invoke-direct {v1, v2}, LH7/i;-><init>(Ltw/i;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
