.class public final synthetic LJ7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ7/s;


# direct methods
.method public synthetic constructor <init>(LJ7/s;I)V
    .locals 0

    iput p2, p0, LJ7/l;->a:I

    iput-object p1, p0, LJ7/l;->b:LJ7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJ7/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw/i;

    iget-object v0, p0, LJ7/l;->b:LJ7/s;

    iget-object v1, v0, LJ7/s;->h:LBc/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltw/i;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, LJ7/s;->h:LBc/k;

    invoke-virtual {p1}, LBc/k;->a()LBc/p;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, LvC/e;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140ab9

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v0, 0x7f140c81

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    new-instance v0, Lwh/p;

    const v3, 0x7f140ab5

    invoke-direct {v0, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LJ7/j;

    iget-object v4, p0, LJ7/l;->b:LJ7/s;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LJ7/j;-><init>(LJ7/s;I)V

    invoke-static {v0, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v3

    new-instance v0, Lwh/p;

    const v5, 0x7f1405e8

    invoke-direct {v0, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LJ7/j;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LJ7/j;-><init>(LJ7/s;I)V

    invoke-static {v0, v5}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v6, LJ7/j;

    const/4 v0, 0x2

    invoke-direct {v6, v4, v0}, LJ7/j;-><init>(LJ7/s;I)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v0, p1

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
