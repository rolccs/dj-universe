.class public final synthetic LV7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7/I;


# direct methods
.method public synthetic constructor <init>(LV7/I;I)V
    .locals 0

    iput p2, p0, LV7/m;->a:I

    iput-object p1, p0, LV7/m;->b:LV7/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LV7/m;->b:LV7/I;

    iget v2, p0, LV7/m;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LV7/a;

    sget-object p1, LV7/I;->E:[LKM/k;

    invoke-virtual {v1}, LV7/I;->c()Lr8/k;

    move-result-object p1

    invoke-virtual {v1}, LV7/I;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LV7/l;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf7

    invoke-static/range {v3 .. v9}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object p1, LV7/I;->E:[LKM/k;

    invoke-virtual {v1}, LV7/I;->c()Lr8/k;

    move-result-object p1

    invoke-virtual {v1}, LV7/I;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LV7/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xfb

    invoke-static/range {v2 .. v8}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v2, "postId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LV7/I;->t:LYI/d;

    invoke-virtual {v1, p1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV7/H;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LV7/H;-><init>(LV7/I;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LV7/x;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v1, v2, v3}, LV7/x;-><init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v2, 0x3

    iget-object v1, v1, LV7/I;->m:LOM/B;

    invoke-static {v1, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV7/I;->f(LV7/I;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV7/I;->f(LV7/I;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, LV7/I;->f(LV7/I;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
