.class public final synthetic LMh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMh/j;


# direct methods
.method public synthetic constructor <init>(LMh/j;I)V
    .locals 0

    iput p2, p0, LMh/b;->a:I

    iput-object p1, p0, LMh/b;->b:LMh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LMh/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMh/b;->b:LMh/j;

    iget-object v1, v0, LMh/j;->q:LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LMh/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LMh/e;-><init>(Ljava/lang/String;LMh/j;LvM/d;)V

    iget-object v1, v0, LMh/j;->d:LOM/B;

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v1, v0, LMh/j;->n:LRM/e1;

    invoke-virtual {v1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMh/j;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMh/b;->b:LMh/j;

    iget-object v0, v0, LMh/j;->n:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
