.class public final synthetic LMh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMh/j;

.field public final synthetic c:LUh/j;


# direct methods
.method public synthetic constructor <init>(LMh/j;LUh/j;I)V
    .locals 0

    iput p3, p0, LMh/a;->a:I

    iput-object p1, p0, LMh/a;->b:LMh/j;

    iput-object p2, p0, LMh/a;->c:LUh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LMh/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMh/a;->b:LMh/j;

    iget-object v1, v0, LMh/j;->h:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LMh/j;->b:LYI/d;

    if-eqz v0, :cond_1

    new-instance v2, LSh/c;

    iget-object v3, p0, LMh/a;->c:LUh/j;

    iget-object v3, v3, LUh/j;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LSh/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMh/a;->b:LMh/j;

    iget-object v1, v0, LMh/j;->a:LRM/K0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    new-instance v1, LMh/i;

    iget-object v2, p0, LMh/a;->c:LUh/j;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LMh/i;-><init>(LMh/j;LUh/j;LvM/d;)V

    const/4 v2, 0x3

    iget-object v4, v0, LMh/j;->d:LOM/B;

    invoke-static {v4, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {v0}, LMh/j;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LMh/a;->b:LMh/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMh/g;

    iget-object v2, p0, LMh/a;->c:LUh/j;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LMh/g;-><init>(LMh/j;LUh/j;LvM/d;)V

    const/4 v2, 0x3

    iget-object v0, v0, LMh/j;->d:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LMh/a;->b:LMh/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LMh/a;->c:LUh/j;

    iget-object v2, v1, LUh/j;->k:LUh/i;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, LMh/j;->a:LRM/K0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, LRM/K0;->setValue(Ljava/lang/Object;)V

    new-instance v3, LMh/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, LMh/f;-><init>(LMh/j;LUh/i;LUh/j;LvM/d;)V

    iget-object v0, v0, LMh/j;->d:LOM/B;

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
