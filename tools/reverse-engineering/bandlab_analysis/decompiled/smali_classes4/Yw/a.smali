.class public final synthetic LYw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/W;


# direct methods
.method public synthetic constructor <init>(LF3/W;I)V
    .locals 0

    iput p2, p0, LYw/a;->a:I

    iput-object p1, p0, LYw/a;->b:LF3/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYw/a;->a:I

    check-cast p1, Ljava/lang/Exception;

    packed-switch v0, :pswitch_data_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYw/a;->b:LF3/W;

    iget-object v0, v0, LF3/W;->d:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const v1, 0x7f14041f

    invoke-static {v0, p1, v1}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYw/a;->b:LF3/W;

    iget-object v0, v0, LF3/W;->d:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const v1, 0x7f14042b

    invoke-static {v0, p1, v1}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYw/a;->b:LF3/W;

    iget-object v0, v0, LF3/W;->d:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const v1, 0x7f14041f

    invoke-static {v0, p1, v1}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
