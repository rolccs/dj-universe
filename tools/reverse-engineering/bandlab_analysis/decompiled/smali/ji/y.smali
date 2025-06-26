.class public final synthetic Lji/y;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lji/y;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lji/y;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lfp/x;

    check-cast p2, LNp/h0;

    move-object p1, p3

    check-cast p1, Ljava/io/File;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object p3, p5

    check-cast p3, LvM/d;

    iget-object p4, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p4, Lvc/K4;

    move-object v1, p4

    check-cast v1, Lvc/G5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p2, LNp/d0;

    sget-object p5, LqM/B;->a:LqM/B;

    if-eqz p4, :cond_0

    check-cast p2, LNp/d0;

    invoke-virtual {p2}, LNp/d0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LNp/d0;->a()D

    move-result-wide v4

    move-object v6, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lvc/G5;->t(Lfp/x;Ljava/lang/String;DLjava/io/File;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    :goto_0
    move-object p5, p1

    goto :goto_1

    :cond_0
    instance-of p4, p2, LNp/g0;

    if-eqz p4, :cond_2

    check-cast p2, LNp/g0;

    invoke-virtual {p2}, LNp/g0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LNp/g0;->a()I

    move-result v4

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lvc/G5;->s(Lfp/x;Ljava/lang/String;ILjava/io/File;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p5

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p5, LvM/d;

    iget-object p5, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function4;

    invoke-interface {p5, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
