.class public final synthetic Lib/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib/q0;


# direct methods
.method public synthetic constructor <init>(Lib/q0;I)V
    .locals 0

    iput p2, p0, Lib/m0;->a:I

    iput-object p1, p0, Lib/m0;->b:Lib/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lib/m0;->a:I

    check-cast p1, Lm1/v;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    iget-object v1, p0, Lib/m0;->b:Lib/q0;

    invoke-virtual {v1, v0, p1}, Lib/q0;->c(Ljava/lang/String;Lm1/v;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    iget-object v1, p0, Lib/m0;->b:Lib/q0;

    invoke-virtual {v1, v0, p1}, Lib/q0;->c(Ljava/lang/String;Lm1/v;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    iget-object v1, p0, Lib/m0;->b:Lib/q0;

    invoke-virtual {v1, v0, p1}, Lib/q0;->c(Ljava/lang/String;Lm1/v;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
