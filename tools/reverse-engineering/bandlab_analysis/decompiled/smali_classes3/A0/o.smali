.class public final LA0/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LA0/o;->c:I

    iput-object p2, p0, LA0/o;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LA0/o;->d:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LA0/o;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, LO0/l;

    sget v1, LO0/x;->a:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    sget-object v2, LO0/l;->a:LO0/l;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    sget-object v2, LO0/l;->b:LO0/l;

    if-ne p1, v2, :cond_1

    sget-object v1, LO0/h;->a:LO0/h;

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    sget-object v2, LO0/l;->c:LO0/l;

    if-ne p1, v2, :cond_2

    sget-object v1, LO0/h;->b:LO0/h;

    goto :goto_0

    :cond_2
    sget-object v2, LO0/l;->a:LO0/l;

    if-ne p1, v2, :cond_3

    sget-object v3, LO0/l;->b:LO0/l;

    if-ne p2, v3, :cond_3

    sget-object v1, LO0/h;->a:LO0/h;

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    sget-object v3, LO0/l;->c:LO0/l;

    if-ne p2, v3, :cond_4

    sget-object v1, LO0/h;->b:LO0/h;

    goto :goto_0

    :cond_4
    sget-object v3, LO0/l;->b:LO0/l;

    if-ne p1, v3, :cond_5

    if-ne p2, v2, :cond_5

    sget-object v1, LO0/h;->a:LO0/h;

    goto :goto_0

    :cond_5
    sget-object v3, LO0/l;->c:LO0/l;

    if-ne p1, v3, :cond_6

    if-ne p2, v2, :cond_6

    sget-object v1, LO0/h;->b:LO0/h;

    :cond_6
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/M;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/M;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/e;

    iget-wide p1, p1, LA0/e;->a:J

    new-instance v0, LA0/e;

    invoke-direct {v0, p1, p2}, LA0/e;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
