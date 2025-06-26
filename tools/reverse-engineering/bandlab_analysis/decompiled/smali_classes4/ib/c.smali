.class public final synthetic Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib/y;


# direct methods
.method public synthetic constructor <init>(Lib/y;I)V
    .locals 0

    iput p2, p0, Lib/c;->a:I

    iput-object p1, p0, Lib/c;->b:Lib/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lib/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lib/c;->b:Lib/y;

    iget-object v1, v0, Lib/y;->o:Lib/r0;

    iget-object v1, v1, Lib/r0;->h:LRM/e1;

    new-instance v10, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140b1d

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v2, Lwh/p;

    const v4, 0x7f140b1c

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lib/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lib/c;-><init>(Lib/y;I)V

    invoke-static {v2, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v2, Lwh/p;

    const v4, 0x7f1401b5

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lib/c;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lib/c;-><init>(Lib/y;I)V

    invoke-static {v2, v4}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance v8, Lib/c;

    const/4 v2, 0x2

    invoke-direct {v8, v0, v2}, Lib/c;-><init>(Lib/y;I)V

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v4, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lib/c;->b:Lib/y;

    iget-object v0, v0, Lib/y;->o:Lib/r0;

    iget-object v0, v0, Lib/r0;->h:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lib/c;->b:Lib/y;

    iget-object v0, v0, Lib/y;->o:Lib/r0;

    iget-object v0, v0, Lib/r0;->h:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lib/c;->b:Lib/y;

    iget-object v1, v0, Lib/y;->o:Lib/r0;

    iget-object v1, v1, Lib/r0;->h:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lib/y;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, Lib/s;

    invoke-direct {v3, v0, v2}, Lib/s;-><init>(Lib/y;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
