.class public final LiF/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:LCD/e;


# direct methods
.method public synthetic constructor <init>(ILCD/e;LvM/d;)V
    .locals 0

    iput p1, p0, LiF/e;->j:I

    iput-object p2, p0, LiF/e;->l:LCD/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LiF/e;->j:I

    check-cast p1, LRM/m;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LiF/e;

    iget-object v0, p0, LiF/e;->l:LCD/e;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p3}, LiF/e;-><init>(ILCD/e;LvM/d;)V

    iput-object p2, p1, LiF/e;->k:Ljava/lang/Throwable;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, LiF/e;

    iget-object v0, p0, LiF/e;->l:LCD/e;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p3}, LiF/e;-><init>(ILCD/e;LvM/d;)V

    iput-object p2, p1, LiF/e;->k:Ljava/lang/Throwable;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, LiF/e;

    iget-object v0, p0, LiF/e;->l:LCD/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p3}, LiF/e;-><init>(ILCD/e;LvM/d;)V

    iput-object p2, p1, LiF/e;->k:Ljava/lang/Throwable;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    new-instance p1, LiF/e;

    iget-object v0, p0, LiF/e;->l:LCD/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p3}, LiF/e;-><init>(ILCD/e;LvM/d;)V

    iput-object p2, p1, LiF/e;->k:Ljava/lang/Throwable;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LiF/e;->l:LCD/e;

    iget v2, p0, LiF/e;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/e;->k:Ljava/lang/Throwable;

    iget-object v2, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v2, LiF/l;

    iget-object v2, v2, LiF/l;->l:LiF/r;

    invoke-static {v1, p1}, LCD/e;->j(LCD/e;Ljava/lang/Throwable;)Lwh/j;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/e;->k:Ljava/lang/Throwable;

    iget-object v2, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v2, LiF/l;

    iget-object v2, v2, LiF/l;->l:LiF/r;

    invoke-static {v1, p1}, LCD/e;->j(LCD/e;Ljava/lang/Throwable;)Lwh/j;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/e;->k:Ljava/lang/Throwable;

    iget-object v2, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v2, LiF/l;

    iget-object v2, v2, LiF/l;->l:LiF/r;

    invoke-static {v1, p1}, LCD/e;->j(LCD/e;Ljava/lang/Throwable;)Lwh/j;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/e;->k:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, LCD/e;->r(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
