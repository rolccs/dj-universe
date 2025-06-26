.class public final synthetic LAp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp/m;


# direct methods
.method public synthetic constructor <init>(Lwp/m;I)V
    .locals 0

    iput p2, p0, LAp/b;->a:I

    iput-object p1, p0, LAp/b;->b:Lwp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LAp/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    const-string v0, "favorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAp/b;->b:Lwp/m;

    invoke-virtual {v0}, Lwp/m;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v0, Lwp/m;->a:LiF/p;

    iget-object v1, v1, LiF/p;->c:Ljava/lang/Object;

    check-cast v1, Lwp/e;

    if-eqz v1, :cond_0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a83

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    new-instance v9, Lvc/O1;

    const-class v4, Lwp/m;

    const-string v5, "onRename"

    const/4 v2, 0x0

    const-string v6, "onRename()V"

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v2, p1

    move-object v6, v9

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    new-instance v9, Lwh/p;

    const v1, 0x7f1402f2

    invoke-direct {v9, v1}, Lwh/p;-><init>(I)V

    new-instance v10, Lvc/O1;

    const-class v4, Lwp/m;

    const-string v5, "onDelete"

    const/4 v2, 0x0

    const-string v6, "onDelete()V"

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {v9, v1, v10, v0}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    filled-new-array {p1, v0}, [LHC/g;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_1

    const v2, 0x7f140a79

    goto :goto_0

    :cond_1
    const v2, 0x7f140046

    :goto_0
    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance p1, LtD/h;

    const v2, 0x7f080435

    invoke-direct {p1, v2, v1}, LtD/h;-><init>(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, LtD/h;

    const v2, 0x7f080434

    invoke-direct {p1, v2, v1}, LtD/h;-><init>(IZ)V

    :goto_1
    new-instance v10, Lvc/O1;

    const-class v4, Lwp/m;

    const-string v5, "onFavorite"

    const/4 v2, 0x0

    const-string v6, "onFavorite()V"

    const/4 v7, 0x0

    const/16 v8, 0x19

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lvc/O1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v3, v9

    move-object v4, p1

    move-object v7, v10

    invoke-static/range {v3 .. v8}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_0
    check-cast p1, Lfp/s;

    const-string v0, "kit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIn/e;

    iget-object v0, p1, Lfp/s;->e:Ljava/lang/String;

    iget-object v1, p1, Lfp/s;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Li/m;

    iget-object v0, p0, LAp/b;->b:Lwp/m;

    const/16 v1, 0x19

    invoke-direct {v4, v1, v0, p1}, Li/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lwp/m;->d:Lhh/l;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x1f

    invoke-static {v2, p1, v0, v3}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v3

    new-instance p1, LFv/i;

    sget-object v9, LFv/f;->b:LFv/f;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x17

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v1 .. v8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object p1

    invoke-static {p1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lfp/s;

    const-string v0, "kit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAp/b;->b:Lwp/m;

    iget-object v1, v0, Lwp/m;->a:LiF/p;

    iget-object v1, v1, LiF/p;->c:Ljava/lang/Object;

    check-cast v1, Lwp/e;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iget-object p1, p1, Lfp/s;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    iget-object v0, v0, Lwp/m;->f:Lo0/v;

    invoke-virtual {v0, p1}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lfp/s;->c:Ljava/lang/String;

    :cond_5
    :goto_4
    return-object v1

    :pswitch_2
    check-cast p1, Lwp/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwp/m;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LAp/b;->b:Lwp/m;

    invoke-virtual {v0}, Lwp/m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
