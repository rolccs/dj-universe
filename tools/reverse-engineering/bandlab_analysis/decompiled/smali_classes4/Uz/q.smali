.class public final synthetic LUz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUz/T;


# direct methods
.method public synthetic constructor <init>(LUz/T;I)V
    .locals 0

    iput p2, p0, LUz/q;->a:I

    iput-object p1, p0, LUz/q;->b:LUz/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LUz/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUz/q;->b:LUz/T;

    iget-object v0, v0, LUz/T;->a:LKf/d;

    iget-object v0, v0, LKf/d;->o:Ljava/lang/Object;

    check-cast v0, LTz/n;

    sget-object v1, LjA/G;->g:LjA/G;

    invoke-virtual {v0, v1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LUz/q;->b:LUz/T;

    iget-object v1, v0, LUz/T;->o:LRM/e1;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LUz/T;->p:Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LUz/q;->b:LUz/T;

    iget-object v1, v0, LUz/T;->a:LKf/d;

    new-instance v2, LCz/c;

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-direct {v2, v0, v3, v4}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    iget-object v1, v1, LKf/d;->e:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v4, v0, LUz/T;->y:LRM/e1;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v2, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LUz/T;->k:LTM/d;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LUz/q;->b:LUz/T;

    iget-object v0, v0, LUz/T;->a:LKf/d;

    iget-object v0, v0, LKf/d;->o:Ljava/lang/Object;

    check-cast v0, LTz/n;

    sget-object v1, LjA/G;->e:LjA/G;

    invoke-virtual {v0, v1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
