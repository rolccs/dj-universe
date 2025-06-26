.class public final synthetic Lvc/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/S1;


# direct methods
.method public synthetic constructor <init>(Lvc/S1;I)V
    .locals 0

    iput p2, p0, Lvc/J1;->a:I

    iput-object p1, p0, Lvc/J1;->b:Lvc/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvc/J1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lvc/J1;->b:Lvc/S1;

    iget-object v1, v0, Lvc/S1;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lvc/N1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lvc/N1;-><init>(Lvc/S1;ZLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lvc/J1;->b:Lvc/S1;

    iget-object v1, v0, Lvc/S1;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lvc/M1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lvc/M1;-><init>(Lvc/S1;ZLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iget-object v0, p0, Lvc/J1;->b:Lvc/S1;

    iget-object v1, v0, Lvc/S1;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lvc/S1;->b:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, Lvc/L1;

    invoke-direct {v4, v0, v1, p1, v2}, Lvc/L1;-><init>(Lvc/S1;Ljava/lang/String;BLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v3, v2, v2, v4, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iget-object v0, p0, Lvc/J1;->b:Lvc/S1;

    iget-object v0, v0, Lvc/S1;->d:Lvs/C;

    iget-object v0, v0, Lvs/C;->a:LRM/R0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lvc/J1;->b:Lvc/S1;

    iget-object v1, v0, Lvc/S1;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lvc/S1;->b:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lvc/K1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, Lvc/K1;-><init>(Lvc/S1;Ljava/lang/String;FLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
