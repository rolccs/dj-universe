.class public final Lyr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzr/r;


# direct methods
.method public synthetic constructor <init>(Lzr/r;I)V
    .locals 0

    iput p2, p0, Lyr/v;->a:I

    iput-object p1, p0, Lyr/v;->b:Lzr/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyr/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyr/G;

    iget-object v1, p0, Lyr/v;->b:Lzr/r;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lyr/G;-><init>(LA1/z;Lzr/r;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lyr/u;

    iget-object v1, p0, Lyr/v;->b:Lzr/r;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lyr/u;-><init>(LA1/z;Lzr/r;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
