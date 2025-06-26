.class public final synthetic Lsr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr/g;

.field public final synthetic c:LTt/d;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpr/g;LTt/d;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lsr/a;->a:I

    iput-object p1, p0, Lsr/a;->b:Lpr/g;

    iput-object p2, p0, Lsr/a;->c:LTt/d;

    iput p3, p0, Lsr/a;->d:F

    iput-object p4, p0, Lsr/a;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsr/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr/d;

    iget-object v1, p0, Lsr/a;->b:Lpr/g;

    iget-object v2, p0, Lsr/a;->c:LTt/d;

    iget v3, p0, Lsr/a;->d:F

    invoke-direct {v0, v1, v2, v3}, Lsr/d;-><init>(Lpr/g;LTt/d;F)V

    new-instance v2, Ld1/n;

    const v3, -0x8695ae8

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v3}, Lz0/q;->c(Lz0/q;Ljava/lang/String;Ld1/n;I)V

    iget-object v1, v1, Lpr/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr/f;

    new-instance v5, Lsr/b;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lsr/b;-><init>(Lpr/f;I)V

    new-instance v6, Ld1/n;

    const v7, 0x35081456

    invoke-direct {v6, v5, v4, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0, v0, v6, v3}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    iget-object v5, v2, Lpr/f;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, LDA/c;

    const/16 v8, 0x13

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v5}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v8, LFo/S;

    iget-object v9, p0, Lsr/a;->e:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    invoke-direct {v8, v5, v2, v9, v10}, LFo/S;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ld1/n;

    const v5, -0x410876af

    invoke-direct {v2, v8, v4, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move-object v5, p1

    check-cast v5, Lz0/g;

    invoke-virtual {v5, v6, v0, v7, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/q;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqo/k;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqo/k;-><init>(I)V

    new-instance v1, LfA/g;

    iget-object v2, p0, Lsr/a;->b:Lpr/g;

    iget-object v3, p0, Lsr/a;->c:LTt/d;

    iget v4, p0, Lsr/a;->d:F

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, LfA/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    new-instance v3, Ld1/n;

    const v4, 0x27a4aaa5

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {p1, v7, v0, v3, v8}, LA0/q;->t(LA0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;I)V

    iget-object v0, v2, Lpr/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr/f;

    new-instance v1, Lqo/k;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lqo/k;-><init>(I)V

    new-instance v2, Lsr/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsr/b;-><init>(Lpr/f;I)V

    new-instance v3, Ld1/n;

    const v4, 0x1783dcb3

    invoke-direct {v3, v2, v6, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v7, v1, v3, v8}, LA0/q;->t(LA0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;I)V

    iget-object v0, v0, Lpr/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, LDA/c;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, v0}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v2, LGs/g;

    iget-object v3, p0, Lsr/a;->e:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0, v3}, LGs/g;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Ld1/n;

    const v0, 0x29b3c0fe

    invoke-direct {v5, v2, v6, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LA0/q;->u(ILA0/B;LA0/k;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
