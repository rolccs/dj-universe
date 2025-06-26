.class public final synthetic Ljy/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/c;


# direct methods
.method public synthetic constructor <init>(Ljy/c;I)V
    .locals 0

    iput p2, p0, Ljy/C;->a:I

    iput-object p1, p0, Ljy/C;->b:Ljy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljy/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy/C;->b:Ljy/c;

    iget-object v0, v0, Ljy/c;->b:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljy/C;->b:Ljy/c;

    iget-object v0, v0, Ljy/c;->b:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljy/C;->b:Ljy/c;

    iget-object v1, v0, Ljy/c;->b:Ljava/lang/Object;

    check-cast v1, LRM/K0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljy/D;

    invoke-direct {v1, v0, v2}, Ljy/D;-><init>(Ljy/c;LvM/d;)V

    iget-object v0, v0, Ljy/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljy/C;->b:Ljy/c;

    iget-object v1, v0, Ljy/c;->b:Ljava/lang/Object;

    check-cast v1, LRM/K0;

    new-instance v10, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140220

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v2, Lwh/p;

    const v4, 0x7f140d1b

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Ljy/C;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljy/C;-><init>(Ljy/c;I)V

    invoke-static {v2, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v2, Lwh/p;

    const v4, 0x7f1401b5

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Ljy/C;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Ljy/C;-><init>(Ljy/c;I)V

    invoke-static {v2, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance v8, Ljy/C;

    const/4 v2, 0x3

    invoke-direct {v8, v0, v2}, Ljy/C;-><init>(Ljy/c;I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v10}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
