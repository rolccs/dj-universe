.class public final synthetic Lvz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/beat/api/BeatsService;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/beat/api/BeatsService;I)V
    .locals 0

    iput p2, p0, Lvz/b;->a:I

    iput-object p1, p0, Lvz/b;->b:Lcom/bandlab/beat/api/BeatsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvz/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lce/f;

    check-cast p2, LOM/B;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapper"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvz/d;

    iget-object v3, p0, Lvz/b;->b:Lcom/bandlab/beat/api/BeatsService;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvz/d;-><init>(Lce/f;Lcom/bandlab/beat/api/BeatsService;Lkotlin/jvm/functions/Function1;LvM/d;I)V

    const/16 p3, 0x3f

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p1, p3}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lce/f;

    check-cast p2, LOM/B;

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapper"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvz/d;

    iget-object v2, p0, Lvz/b;->b:Lcom/bandlab/beat/api/BeatsService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvz/d;-><init>(Lce/f;Lcom/bandlab/beat/api/BeatsService;Lkotlin/jvm/functions/Function1;LvM/d;I)V

    const/16 p3, 0x3f

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p1, p3}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
