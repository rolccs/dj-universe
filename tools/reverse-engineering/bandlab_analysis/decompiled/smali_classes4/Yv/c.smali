.class public final synthetic LYv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYv/g;


# direct methods
.method public synthetic constructor <init>(LYv/g;I)V
    .locals 0

    iput p2, p0, LYv/c;->a:I

    iput-object p1, p0, LYv/c;->b:LYv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LYv/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKv/j;

    check-cast p2, Ljava/util/List;

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LYv/c;->b:LYv/g;

    iget-object v0, p2, LYv/g;->d:LSv/a;

    new-instance v1, LHb/a;

    sget-object v2, Lew/a;->e:Lew/a;

    const/4 v3, 0x0

    iget-object p2, p2, LYv/g;->j:LRM/e1;

    invoke-direct {v1, p1, v3, p2, v2}, LHb/a;-><init>(LKv/j;ZLRM/e1;Lew/a;)V

    invoke-virtual {v0, v1}, LSv/a;->a(LHb/a;)Lz/K;

    move-result-object p1

    invoke-virtual {p1}, Lz/K;->Q()LMv/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTj/u;

    const/4 v1, 0x0

    iget-object v2, p0, LYv/c;->b:LYv/g;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p1, v2, v1}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x3f

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
