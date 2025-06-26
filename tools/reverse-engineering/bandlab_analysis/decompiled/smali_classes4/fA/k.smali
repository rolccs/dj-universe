.class public final synthetic LfA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfA/t;


# direct methods
.method public synthetic constructor <init>(LfA/t;I)V
    .locals 0

    iput p2, p0, LfA/k;->a:I

    iput-object p1, p0, LfA/k;->b:LfA/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LfA/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LfA/k;->b:LfA/t;

    iget-object v0, v0, LfA/t;->k:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LfA/k;->b:LfA/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LfA/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LfA/s;-><init>(LfA/t;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LfA/t;->a:Lxh/a;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
