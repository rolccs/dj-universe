.class public final synthetic LGy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGy/n;


# direct methods
.method public synthetic constructor <init>(LGy/n;I)V
    .locals 0

    iput p2, p0, LGy/g;->a:I

    iput-object p1, p0, LGy/g;->b:LGy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGy/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGy/g;->b:LGy/n;

    iget-object v1, v0, LGy/n;->f:Lgu/m;

    iget-object v0, v0, LGy/n;->j:LV1/k;

    invoke-virtual {v0}, LV1/k;->r()Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGy/g;->b:LGy/n;

    iget-object v1, v0, LGy/n;->f:Lgu/m;

    iget-object v0, v0, LGy/n;->j:LV1/k;

    invoke-virtual {v0}, LV1/k;->r()Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGy/g;->b:LGy/n;

    iget-object v1, v0, LGy/n;->f:Lgu/m;

    iget-object v0, v0, LGy/n;->j:LV1/k;

    invoke-virtual {v0}, LV1/k;->r()Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
