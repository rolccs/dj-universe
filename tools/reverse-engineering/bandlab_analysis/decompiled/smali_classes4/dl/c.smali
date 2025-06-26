.class public final synthetic Ldl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl/g;


# direct methods
.method public synthetic constructor <init>(Ldl/g;I)V
    .locals 0

    iput p2, p0, Ldl/c;->a:I

    iput-object p1, p0, Ldl/c;->b:Ldl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldl/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldl/c;->b:Ldl/g;

    iget-object v1, v0, Ldl/g;->d:Lr8/k;

    iget-object v0, v0, Ldl/g;->a:LUD/w;

    invoke-virtual {v1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldl/c;->b:Ldl/g;

    iget-object v1, v0, Ldl/g;->h:Landroidx/lifecycle/C;

    new-instance v2, Ldl/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldl/e;-><init>(Ldl/g;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldl/c;->b:Ldl/g;

    iget-object v1, v0, Ldl/g;->h:Landroidx/lifecycle/C;

    new-instance v2, Ldl/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldl/d;-><init>(Ldl/g;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldl/c;->b:Ldl/g;

    iget-object v1, v0, Ldl/g;->g:Lgu/m;

    iget-object v2, v0, Ldl/g;->a:LUD/w;

    iget-object v4, v2, LUD/w;->a:Ljava/lang/String;

    iget-object v3, v0, Ldl/g;->e:LV1/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v3 .. v9}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
