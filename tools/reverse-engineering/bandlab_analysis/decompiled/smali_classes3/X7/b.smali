.class public final synthetic LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX7/f;


# direct methods
.method public synthetic constructor <init>(LX7/f;I)V
    .locals 0

    iput p2, p0, LX7/b;->a:I

    iput-object p1, p0, LX7/b;->b:LX7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX7/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ltw/i;

    check-cast p2, Ljava/util/List;

    const-string p1, "album"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LX7/b;->b:LX7/f;

    iget-object p2, p1, LX7/f;->d:LX7/g;

    sget-object v3, Lew/a;->e:Lew/a;

    sget-object v4, LH7/b;->a:LH7/b;

    sget-object v5, LH7/c;->b:LH7/c;

    new-instance v0, Lz/K;

    new-instance v7, LVr/i;

    const/16 v1, 0xd

    invoke-direct {v7, v1}, LVr/i;-><init>(I)V

    iget-object v6, p1, LX7/f;->j:LRM/e1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lz/K;-><init>(Ltw/i;Lew/a;LH7/b;LH7/c;LRM/e1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, LX7/g;->a(Lz/K;)LH7/e;

    move-result-object p1

    invoke-virtual {p1}, LH7/e;->b()LI7/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTj/u;

    const/4 v1, 0x0

    iget-object v2, p0, LX7/b;->b:LX7/f;

    const/16 v3, 0x8

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
