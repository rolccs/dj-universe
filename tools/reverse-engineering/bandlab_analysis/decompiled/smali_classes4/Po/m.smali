.class public final synthetic LPo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPo/h;

.field public final synthetic c:LPo/a;


# direct methods
.method public synthetic constructor <init>(LPo/h;LPo/a;I)V
    .locals 0

    iput p3, p0, LPo/m;->a:I

    iput-object p1, p0, LPo/m;->b:LPo/h;

    iput-object p2, p0, LPo/m;->c:LPo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LPo/m;->a:I

    check-cast p1, Lz0/q;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPo/m;->b:LPo/h;

    iget-object v1, v0, LPo/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, LE1/i0;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v4, LPo/p;

    iget-object v5, p0, LPo/m;->c:LPo/a;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v0, v5, v6}, LPo/p;-><init>(Ljava/util/ArrayList;LPo/h;LPo/a;I)V

    new-instance v0, Ld1/n;

    const v1, -0x410876af

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v3, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPo/m;->b:LPo/h;

    iget-object v1, v0, LPo/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, LE1/i0;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v4, LPo/p;

    iget-object v5, p0, LPo/m;->c:LPo/a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0, v5, v6}, LPo/p;-><init>(Ljava/util/ArrayList;LPo/h;LPo/a;I)V

    new-instance v0, Ld1/n;

    const v1, -0x410876af

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v3, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPo/m;->b:LPo/h;

    iget-object v1, v0, LPo/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, LE1/i0;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v4, LPo/p;

    iget-object v5, p0, LPo/m;->c:LPo/a;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v0, v5, v6}, LPo/p;-><init>(Ljava/util/ArrayList;LPo/h;LPo/a;I)V

    new-instance v0, Ld1/n;

    const v1, -0x410876af

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v3, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
