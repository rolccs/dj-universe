.class public final synthetic Lio/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/D;


# direct methods
.method public synthetic constructor <init>(Lio/D;I)V
    .locals 0

    iput p2, p0, Lio/B;->a:I

    iput-object p1, p0, Lio/B;->b:Lio/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/B;->a:I

    check-cast p1, LxD/q;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, LxD/q;->a:F

    iget-object v0, p0, Lio/B;->b:Lio/D;

    iget-object v1, v0, Lio/D;->a:LN8/n;

    iget-object v1, v1, LN8/n;->c:LN8/i3;

    iget-object v2, v0, Lio/D;->b:Loo/a;

    invoke-virtual {v2, p1}, Loo/a;->c(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, LN8/i3;->i(LN8/i3;D)V

    invoke-virtual {v0}, Lio/D;->o()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lio/D;->h:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lio/B;->b:Lio/D;

    iget-object p1, p1, Lio/D;->h:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
