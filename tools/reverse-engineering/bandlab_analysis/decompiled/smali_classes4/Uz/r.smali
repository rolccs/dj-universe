.class public final synthetic LUz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUz/T;


# direct methods
.method public synthetic constructor <init>(LUz/T;I)V
    .locals 0

    iput p2, p0, LUz/r;->a:I

    iput-object p1, p0, LUz/r;->b:LUz/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUz/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LUz/r;->b:LUz/T;

    iget-object p1, p1, LUz/T;->g:LjA/D;

    iget-object p1, p1, LjA/D;->a:LlC/f;

    check-cast p1, LlC/n;

    invoke-virtual {p1}, LlC/n;->e()Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LUz/r;->b:LUz/T;

    invoke-virtual {p1}, LUz/T;->j()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LNk/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUz/r;->b:LUz/T;

    iget-object p1, p1, LUz/T;->p:Lr8/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUz/r;->b:LUz/T;

    iget-object v1, v0, LUz/T;->o:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LUz/T;->p:Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LUz/r;->b:LUz/T;

    iget-object v0, v0, LUz/T;->a:LKf/d;

    iget-object v0, v0, LKf/d;->o:Ljava/lang/Object;

    check-cast v0, LTz/n;

    if-eqz p1, :cond_0

    sget-object p1, LjA/G;->d:LjA/G;

    goto :goto_0

    :cond_0
    sget-object p1, LjA/G;->g:LjA/G;

    :goto_0
    invoke-virtual {v0, p1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
