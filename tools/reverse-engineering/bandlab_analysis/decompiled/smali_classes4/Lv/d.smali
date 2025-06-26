.class public final synthetic LLv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLv/f;


# direct methods
.method public synthetic constructor <init>(LLv/f;I)V
    .locals 0

    iput p2, p0, LLv/d;->a:I

    iput-object p1, p0, LLv/d;->b:LLv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLv/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLv/d;->b:LLv/f;

    iget-object v1, v0, LLv/f;->e:LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLv/f;->a:LLv/c;

    iget-object v2, v2, LLv/c;->a:LRM/e1;

    new-instance v3, LLv/g;

    invoke-direct {v3, v1}, LLv/g;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    invoke-virtual {v0}, LLv/f;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLv/d;->b:LLv/f;

    iget-object v0, v0, LLv/f;->b:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLv/d;->b:LLv/f;

    iget-object v0, v0, LLv/f;->b:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
