.class public final synthetic LOq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LPq/o;


# direct methods
.method public synthetic constructor <init>(ILPq/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LOq/e;->a:I

    iput-object p3, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LOq/e;->c:LPq/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LOq/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPq/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LPq/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LOq/e;->c:LPq/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1fbf

    invoke-static/range {v1 .. v9}, LPq/o;->a(LPq/o;LPq/k;LPq/i;LPq/k;LPq/l;LPq/l;Ler/c;Ljava/lang/Integer;I)LPq/o;

    move-result-object p1

    iget-object v0, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LOq/e;->c:LPq/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x17ff

    invoke-static/range {v0 .. v8}, LPq/o;->a(LPq/o;LPq/k;LPq/i;LPq/k;LPq/l;LPq/l;Ler/c;Ljava/lang/Integer;I)LPq/o;

    move-result-object p1

    iget-object v0, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LOq/e;->c:LPq/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x17ff

    invoke-static/range {v0 .. v8}, LPq/o;->a(LPq/o;LPq/k;LPq/i;LPq/k;LPq/l;LPq/l;Ler/c;Ljava/lang/Integer;I)LPq/o;

    move-result-object p1

    iget-object v0, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LPq/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LPq/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LOq/e;->c:LPq/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1ffe

    invoke-static/range {v1 .. v9}, LPq/o;->a(LPq/o;LPq/k;LPq/i;LPq/k;LPq/l;LPq/l;Ler/c;Ljava/lang/Integer;I)LPq/o;

    move-result-object p1

    iget-object v0, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LPq/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LPq/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LOq/e;->c:LPq/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1ffb

    invoke-static/range {v1 .. v9}, LPq/o;->a(LPq/o;LPq/k;LPq/i;LPq/k;LPq/l;LPq/l;Ler/c;Ljava/lang/Integer;I)LPq/o;

    move-result-object p1

    iget-object v0, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LPq/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, LPq/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LOq/e;->c:LPq/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fdf

    invoke-static/range {v1 .. v9}, LPq/o;->a(LPq/o;LPq/k;LPq/i;LPq/k;LPq/l;LPq/l;Ler/c;Ljava/lang/Integer;I)LPq/o;

    move-result-object p1

    iget-object v0, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LW1/A;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/B0;->R(LW1/A;)Ler/c;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LOq/e;->c:LPq/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f7f

    invoke-static/range {v1 .. v9}, LPq/o;->a(LPq/o;LPq/k;LPq/i;LPq/k;LPq/l;LPq/l;Ler/c;Ljava/lang/Integer;I)LPq/o;

    move-result-object p1

    iget-object v0, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, LPq/i;->Companion:LPq/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPq/g;->INSTANCE:LPq/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, LPq/h;->INSTANCE:LPq/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, LOq/e;->c:LPq/o;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ffd

    invoke-static/range {v2 .. v10}, LPq/o;->a(LPq/o;LPq/k;LPq/i;LPq/k;LPq/l;LPq/l;Ler/c;Ljava/lang/Integer;I)LPq/o;

    move-result-object p1

    iget-object v0, p0, LOq/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
