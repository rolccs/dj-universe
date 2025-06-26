.class public final synthetic LGF/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGF/P;->a:I

    iput-object p2, p0, LGF/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 11

    iget-object v0, p0, LGF/P;->b:Ljava/lang/Object;

    iget v1, p0, LGF/P;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmg/w;->t:[LKM/k;

    check-cast v0, Lmg/w;

    invoke-virtual {v0}, Lmg/w;->c()Lr8/k;

    move-result-object v1

    invoke-virtual {v0}, Lmg/w;->c()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lmg/r;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v10, 0xe

    invoke-static/range {v3 .. v10}, Lmg/r;->a(Lmg/r;Ljava/io/File;JJLjava/util/List;I)Lmg/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v1, Lmg/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmg/v;-><init>(Lmg/w;LvM/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lmg/w;->i:LOM/B;

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :pswitch_0
    sget-object v1, LSD/v;->Z:[LKM/k;

    const/4 v1, 0x1

    check-cast v0, LSD/v;

    invoke-virtual {v0, v1}, LSD/v;->i(Z)V

    return-void

    :pswitch_1
    check-cast v0, LGF/S;

    iget-object v0, v0, LGF/S;->n:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
