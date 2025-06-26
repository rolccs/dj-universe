.class public final synthetic LkE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkE/b;


# direct methods
.method public synthetic constructor <init>(LkE/b;I)V
    .locals 0

    iput p2, p0, LkE/a;->a:I

    iput-object p1, p0, LkE/a;->b:LkE/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LkE/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LkE/a;->b:LkE/b;

    iget-object p1, p1, LkE/b;->a:LdB/c;

    invoke-virtual {p1}, LdB/c;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LeD/i;

    const-string v0, "$this$buildInputPointerTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkE/a;

    iget-object v1, p0, LkE/a;->b:LkE/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LkE/a;-><init>(LkE/b;I)V

    const-string v1, "BND_LINK"

    invoke-virtual {p1, v1, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
