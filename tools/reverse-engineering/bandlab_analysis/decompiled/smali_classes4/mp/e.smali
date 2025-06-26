.class public final synthetic Lmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lmp/e;->a:I

    iput-object p2, p0, Lmp/e;->b:Ljava/util/List;

    iput-object p3, p0, Lmp/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LqM/B;->a:LqM/B;

    const v1, -0x25b7f321

    iget-object v2, p0, Lmp/e;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iget-object v4, p0, Lmp/e;->b:Ljava/util/List;

    const-string v5, "$this$LazyRow"

    const/4 v6, 0x1

    iget v7, p0, Lmp/e;->a:I

    check-cast p1, Lz0/q;

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lsp/a;->c:Lsp/a;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, LDA/c;

    const/16 v8, 0x10

    invoke-direct {v7, v4, v8}, LDA/c;-><init>(Ljava/util/List;I)V

    new-instance v8, LDA/c;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v3, v4}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v3, LGs/g;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v4, v2}, LGs/g;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ld1/n;

    invoke-direct {v2, v3, v6, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v5, v7, v8, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v0

    :pswitch_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lmp/f;->c:Lmp/f;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, LDA/c;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v8}, LDA/c;-><init>(Ljava/util/List;I)V

    new-instance v8, LDA/c;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v3, v4}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v3, LGs/g;

    invoke-direct {v3, v6, v4, v2}, LGs/g;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ld1/n;

    invoke-direct {v2, v3, v6, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v5, v7, v8, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
