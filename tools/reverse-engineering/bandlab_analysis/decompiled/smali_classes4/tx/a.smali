.class public final synthetic Ltx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCC/s;


# direct methods
.method public synthetic constructor <init>(LCC/s;I)V
    .locals 0

    iput p2, p0, Ltx/a;->a:I

    iput-object p1, p0, Ltx/a;->b:LCC/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltx/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ltx/a;->b:LCC/s;

    check-cast p1, Ltx/u;

    iget-object v0, p1, Ltx/u;->b:LA1/G;

    iget-boolean p1, p1, Ltx/u;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LA1/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ltx/a;->b:LCC/s;

    check-cast p1, Ltx/u;

    iget-object p1, p1, Ltx/u;->c:LKr/e;

    invoke-virtual {p1}, LKr/e;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LeD/i;

    const-string v0, "$this$buildInputPointerTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltx/a;

    iget-object v1, p0, Ltx/a;->b:LCC/s;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltx/a;-><init>(LCC/s;I)V

    const-string v2, "unlisted_learn_more_tag"

    invoke-virtual {p1, v2, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ltx/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltx/a;-><init>(LCC/s;I)V

    const-string v1, "unlisted_subtitle_text"

    invoke-virtual {p1, v1, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
