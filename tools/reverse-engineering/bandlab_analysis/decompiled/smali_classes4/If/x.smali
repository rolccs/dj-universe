.class public final synthetic LIf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf/a0;


# direct methods
.method public synthetic constructor <init>(LIf/a0;I)V
    .locals 0

    iput p2, p0, LIf/x;->a:I

    iput-object p1, p0, LIf/x;->b:LIf/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LIf/x;->a:I

    check-cast p1, LUf/S;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LUf/S;->c:LUf/U;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, LUf/U;->d:LUf/U;

    iget-object v3, p0, LIf/x;->b:LIf/a0;

    if-eq v1, v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LUf/S;->s0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, LUf/S;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUf/A;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v2, LUf/A;->g:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v2, LUf/A;->i:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LrM/p;->d0()V

    throw v0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v3, LIf/a0;->o:Lr8/a;

    const v0, 0x7f12002d

    invoke-virtual {p1, v0, v1}, Lr8/a;->c(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p1, LUf/S;->c:LUf/U;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    iget-object p1, v3, LIf/a0;->o:Lr8/a;

    const v0, 0x7f1400b1

    invoke-virtual {p1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0

    :pswitch_0
    if-eqz p1, :cond_9

    iget-object p1, p1, LUf/S;->b:Ljava/lang/String;

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, LIf/x;->b:LIf/a0;

    iget-object p1, p1, LIf/a0;->o:Lr8/a;

    const v0, 0x7f140205

    invoke-virtual {p1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
