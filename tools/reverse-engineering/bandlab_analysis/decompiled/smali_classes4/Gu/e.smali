.class public final synthetic LGu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/K;


# direct methods
.method public synthetic constructor <init>(Lz/K;I)V
    .locals 0

    iput p2, p0, LGu/e;->a:I

    iput-object p1, p0, LGu/e;->b:Lz/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LGu/e;->a:I

    check-cast p1, LR1/d;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildInputPointerTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGu/e;->b:Lz/K;

    iget-object v1, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, LR1/d;->e(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/b;

    iget-object v3, v2, Lgn/b;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v2, Lgn/b;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget v5, v2, Lgn/b;->a:I

    iget v6, v2, Lgn/b;->b:I

    invoke-virtual {p1, v3, v5, v6, v4}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v1

    invoke-virtual {v1}, LeD/m;->a()LR1/T;

    move-result-object v1

    iget-object v1, v1, LR1/T;->a:LR1/I;

    goto :goto_1

    :cond_2
    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v1

    invoke-virtual {v1}, LeD/m;->a()LR1/T;

    move-result-object v1

    iget-object v1, v1, LR1/T;->a:LR1/I;

    :goto_1
    iget v3, v2, Lgn/b;->a:I

    iget v2, v2, Lgn/b;->b:I

    invoke-virtual {p1, v1, v3, v2}, LR1/d;->b(LR1/I;II)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should parse() text before get result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "$this$buildInputPointerTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGu/e;->b:Lz/K;

    iget-object v1, v0, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, LR1/d;->e(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/b;

    iget-object v3, v2, Lgn/b;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v2, Lgn/b;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget v5, v2, Lgn/b;->a:I

    iget v6, v2, Lgn/b;->b:I

    invoke-virtual {p1, v3, v5, v6, v4}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v1

    invoke-virtual {v1}, LeD/m;->a()LR1/T;

    move-result-object v1

    iget-object v1, v1, LR1/T;->a:LR1/I;

    goto :goto_4

    :cond_7
    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v1

    invoke-virtual {v1}, LeD/m;->a()LR1/T;

    move-result-object v1

    iget-object v1, v1, LR1/T;->a:LR1/I;

    :goto_4
    iget v3, v2, Lgn/b;->a:I

    iget v2, v2, Lgn/b;->b:I

    invoke-virtual {p1, v1, v3, v2}, LR1/d;->b(LR1/I;II)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should parse() text before get result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
