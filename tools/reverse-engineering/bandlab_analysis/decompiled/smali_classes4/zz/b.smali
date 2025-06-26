.class public final synthetic Lzz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzz/g;


# direct methods
.method public synthetic constructor <init>(Lzz/g;I)V
    .locals 0

    iput p2, p0, Lzz/b;->a:I

    iput-object p1, p0, Lzz/b;->b:Lzz/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzz/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "genres"

    invoke-static {v0, p1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzz/b;->b:Lzz/g;

    iget-object v2, v2, Lzz/g;->d:LBc/k;

    invoke-virtual {v2, v1}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lre/e;

    iget-object v4, v2, LBc/p;->b:Ljava/lang/String;

    invoke-static {v4}, Lxh/p;->y0(Ljava/lang/String;)Lwh/j;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwh/t;->a:Lwh/j;

    :cond_1
    sget-object v5, LtD/e;->a:LtD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LtD/d;->b:LtD/h;

    const-string v6, "placeholder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LtD/i;

    iget-object v2, v2, LBc/p;->c:Ljava/lang/String;

    invoke-direct {v6, v2, v5}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    invoke-direct {v3, v1, v4, v6}, Lre/e;-><init>(Ljava/lang/String;Lwh/j;LtD/i;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v9, Lzb/k;

    const-class v4, Lzz/g;

    const-string v5, "proceed"

    const/4 v2, 0x0

    iget-object v3, p0, Lzz/b;->b:Lzz/g;

    const-string v6, "proceed()V"

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lzb/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v9}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
