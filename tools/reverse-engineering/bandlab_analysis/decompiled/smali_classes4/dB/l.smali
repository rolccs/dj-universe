.class public final synthetic LdB/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB/P;


# direct methods
.method public synthetic constructor <init>(LdB/P;I)V
    .locals 0

    iput p2, p0, LdB/l;->a:I

    iput-object p1, p0, LdB/l;->b:LdB/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LdB/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LdA/s;

    const-string v5, "openSoundbanksBrowser()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LdB/l;->b:LdB/P;

    const-class v3, LdB/P;

    const-string v4, "openSoundbanksBrowser"

    const/16 v7, 0xf

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LdB/l;->b:LdB/P;

    iget-object v0, v0, LdB/P;->q:Lvs/a0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Ldt/o;

    iget-object v0, p0, LdB/l;->b:LdB/P;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, v0, LdB/P;->z:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, v0, LdB/P;->V:LRM/e1;

    invoke-virtual {p1, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
