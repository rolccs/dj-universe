.class public final synthetic LEi/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLEi/N;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEi/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEi/M;->b:Z

    iput-object p2, p0, LEi/M;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LEi/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEi/M;->c:Ljava/lang/Object;

    iput-boolean p1, p0, LEi/M;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LEi/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/M;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Leu/d;

    const-string v0, "$this$itemsIndexed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LXu/j;

    iget-boolean v0, p0, LEi/M;->b:Z

    add-int/2addr p2, v0

    invoke-direct {p1, p2, p3}, LXu/j;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LEi/M;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, LFd/d0;->o(I)J

    move-result-wide p1

    new-instance p3, LA0/e;

    invoke-direct {p3, p1, p2}, LA0/e;-><init>(J)V

    return-object p3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-boolean v0, p0, LEi/M;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LEi/M;->c:Ljava/lang/Object;

    check-cast v0, LEi/N;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1407e1

    invoke-static {p1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LtD/h;

    const p1, 0x7f0801d5

    invoke-direct {v5, p1, v2}, LtD/h;-><init>(IZ)V

    new-instance v8, LEi/J;

    const/4 p1, 0x1

    invoke-direct {v8, v0, p1}, LEi/J;-><init>(LEi/N;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v4 .. v9}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1407df

    invoke-static {p2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LtD/h;

    const p2, 0x7f0801ce

    invoke-direct {v5, p2, v2}, LtD/h;-><init>(IZ)V

    new-instance v8, LEi/J;

    const/4 p2, 0x2

    invoke-direct {v8, v0, p2}, LEi/J;-><init>(LEi/N;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v4 .. v9}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1402f2

    invoke-static {p3, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    new-instance v3, LtD/h;

    const v4, 0x7f080445

    invoke-direct {v3, v4, v2}, LtD/h;-><init>(IZ)V

    new-instance v2, LEi/J;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LEi/J;-><init>(LEi/N;I)V

    const/16 v0, 0xc

    invoke-static {p3, v3, v2, v0}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    filled-new-array {p1, p2, p3}, [LHC/g;

    move-result-object p1

    invoke-static {p1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, LHC/j;

    invoke-direct {v1, p1}, LHC/j;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
