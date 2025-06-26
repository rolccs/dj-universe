.class public final synthetic LVb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb/P;


# direct methods
.method public synthetic constructor <init>(LVb/P;I)V
    .locals 0

    iput p2, p0, LVb/p;->a:I

    iput-object p1, p0, LVb/p;->b:LVb/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LVb/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LVb/p;->b:LVb/P;

    iget-object p1, p1, LVb/P;->c:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Llc/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Llc/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, LVb/p;->b:LVb/P;

    iget-object v3, v2, LVb/P;->t:LGy/c;

    new-instance v4, Lrh/K;

    new-instance v2, Lrh/P;

    invoke-direct {v2, v1}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Llc/l;->t:Lrh/M;

    invoke-direct {v4, v2, v1}, Lrh/K;-><init>(Lrh/V;Lrh/M;)V

    sget-object v6, Lrh/a;->INSTANCE:Lrh/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3a

    invoke-static/range {v3 .. v10}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v1

    iget-boolean p1, p1, Llc/l;->g:Z

    if-nez p1, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Llc/l;

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LVb/p;->b:LVb/P;

    invoke-virtual {p1}, LVb/P;->b()Lr8/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Llc/l;

    iget-object v0, p0, LVb/p;->b:LVb/P;

    iget-object v0, v0, LVb/P;->h:LBc/k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llc/l;->e:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_3
    invoke-virtual {v0, p1}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Llc/l;

    iget-object v0, p0, LVb/p;->b:LVb/P;

    iget-object v0, v0, LVb/P;->h:LBc/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Llc/l;->e:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_5
    invoke-virtual {v0, p1}, LBc/k;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v1, p1

    :cond_6
    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LYb/v;

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v2, LVb/q;

    iget-object v3, p0, LVb/p;->b:LVb/P;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVb/q;-><init>(LVb/P;I)V

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4, v2}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    new-instance p1, LVb/q;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v2}, LVb/q;-><init>(LVb/P;I)V

    new-instance v2, LVb/q;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LVb/q;-><init>(LVb/P;I)V

    invoke-direct {v0, v1, p1, v2}, LYb/v;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LVb/q;LVb/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
