.class public final synthetic LGd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/V3;


# direct methods
.method public synthetic constructor <init>(Lvc/V3;I)V
    .locals 0

    iput p2, p0, LGd/c;->a:I

    iput-object p1, p0, LGd/c;->b:Lvc/V3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGd/c;->b:Lvc/V3;

    invoke-virtual {v0}, Lvc/V3;->f()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGd/c;->b:Lvc/V3;

    iget-object v1, v0, Lvc/V3;->l:LOo/f;

    invoke-virtual {v1}, LOo/f;->b()Lr8/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvc/V3;->h()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGd/c;->b:Lvc/V3;

    iget-object v1, v0, Lvc/V3;->n:LCo/m;

    invoke-virtual {v1}, LCo/m;->c()V

    invoke-virtual {v0}, Lvc/V3;->h()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
