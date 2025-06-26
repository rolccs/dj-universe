.class public final synthetic LGy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGy/n;


# direct methods
.method public synthetic constructor <init>(LGy/n;I)V
    .locals 0

    iput p2, p0, LGy/f;->a:I

    iput-object p1, p0, LGy/f;->b:LGy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LGy/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEy/j;

    instance-of p1, p1, LEy/g;

    if-nez p1, :cond_0

    iget-object p1, p0, LGy/f;->b:LGy/n;

    iget-object v0, p1, LGy/n;->l:LLA/i;

    new-instance v8, Lm8/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1404f0

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lm8/a;

    new-instance v1, Lwh/p;

    const v4, 0x7f1405e7

    invoke-direct {v1, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LGy/g;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, LGy/g;-><init>(LGy/n;I)V

    const/4 p1, 0x2

    invoke-direct {v3, v1, v4, p1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, LLA/i;->b(Lm8/d;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LEy/j;

    instance-of p1, p1, LEy/g;

    if-nez p1, :cond_1

    iget-object p1, p0, LGy/f;->b:LGy/n;

    iget-object v0, p1, LGy/n;->l:LLA/i;

    new-instance v8, Lm8/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1404f0

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lm8/a;

    new-instance v1, Lwh/p;

    const v4, 0x7f1405e7

    invoke-direct {v1, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LGy/g;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LGy/g;-><init>(LGy/n;I)V

    const/4 p1, 0x2

    invoke-direct {v3, v1, v4, p1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, LLA/i;->b(Lm8/d;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LGy/f;->b:LGy/n;

    iget-object v0, p1, LGy/n;->l:LLA/i;

    new-instance v8, Lm8/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1404f0

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lm8/a;

    new-instance v1, Lwh/p;

    const v4, 0x7f1405e7

    invoke-direct {v1, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LGy/g;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LGy/g;-><init>(LGy/n;I)V

    const/4 p1, 0x2

    invoke-direct {v3, v1, v4, p1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, LLA/i;->b(Lm8/d;)V

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
