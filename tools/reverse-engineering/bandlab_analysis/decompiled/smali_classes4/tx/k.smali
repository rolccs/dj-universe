.class public final synthetic Ltx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx/r;


# direct methods
.method public synthetic constructor <init>(Ltx/r;I)V
    .locals 0

    iput p2, p0, Ltx/k;->a:I

    iput-object p1, p0, Ltx/k;->b:Ltx/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltx/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltx/k;->b:Ltx/r;

    iget-object v1, v0, Ltx/r;->s:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ltx/q;

    invoke-direct {v1, v0, v3}, Ltx/q;-><init>(Ltx/r;LvM/d;)V

    const/4 v2, 0x3

    iget-object v0, v0, Ltx/r;->f:LOM/B;

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltx/k;->b:Ltx/r;

    iget-object v0, v0, Ltx/r;->s:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
