.class public final synthetic LEi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEi/e;


# direct methods
.method public synthetic constructor <init>(LEi/e;I)V
    .locals 0

    iput p2, p0, LEi/d;->a:I

    iput-object p1, p0, LEi/d;->b:LEi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LEi/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LEi/d;->b:LEi/e;

    iget-object v0, v0, LEi/e;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LDi/o;

    iget-object p1, p0, LEi/d;->b:LEi/e;

    iget-object v0, p1, LEi/e;->f:LDi/o;

    iget-object v7, p1, LEi/e;->l:LDi/o;

    iget-object v8, p1, LEi/e;->m:LDi/o;

    iget-object v1, p1, LEi/e;->g:LDi/o;

    iget-object v2, p1, LEi/e;->h:LDi/o;

    iget-object v3, p1, LEi/e;->i:LDi/o;

    iget-object v4, p1, LEi/e;->j:LDi/o;

    iget-object v5, p1, LEi/e;->k:LDi/o;

    iget-object v9, p1, LEi/e;->n:LDi/o;

    iget-object v10, p1, LEi/e;->o:LDi/o;

    filled-new-array/range {v0 .. v10}, [LDi/o;

    move-result-object p1

    invoke-static {p1}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "lyricsLanguages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEi/d;->b:LEi/e;

    iget-object v0, v0, LEi/e;->a:LAi/R0;

    iget-object v0, v0, LAi/R0;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAi/K;

    iget-object v3, v3, LAi/K;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, LAi/K;

    if-eqz v1, :cond_2

    iget-object p1, v1, LAi/K;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    new-instance v1, LDi/o;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14061a

    invoke-static {p1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    new-instance v2, LDi/n;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-direct {v2, v0}, LDi/n;-><init>(Lwh/t;)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LDi/o;-><init>(Lwh/p;Ljava/util/List;)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
