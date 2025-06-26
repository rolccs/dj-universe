.class public final LG0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG0/u0;->a:I

    iput-object p2, p0, LG0/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG0/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/u0;->b:Ljava/lang/Object;

    check-cast v0, Lt0/c;

    iget-object v1, v0, Lt0/c;->d:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lt0/b;

    iget-object v3, p0, LG0/u0;->c:Ljava/lang/Object;

    check-cast v3, Lk1/g;

    invoke-direct {v2, p1, v3, v0}, Lt0/b;-><init>(LA1/z;Lk1/g;Lt0/c;)V

    invoke-interface {v1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LG0/t0;

    iget-object v1, p0, LG0/u0;->c:Ljava/lang/Object;

    check-cast v1, LN0/d0;

    const/4 v2, 0x0

    iget-object v3, p0, LG0/u0;->b:Ljava/lang/Object;

    check-cast v3, LG0/a1;

    invoke-direct {v0, p1, v3, v1, v2}, LG0/t0;-><init>(LA1/z;LG0/a1;LN0/d0;LvM/d;)V

    invoke-static {v0, p2}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
