.class public final LPN/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LPN/L;


# direct methods
.method public synthetic constructor <init>(LPN/L;I)V
    .locals 0

    iput p2, p0, LPN/w;->c:I

    iput-object p1, p0, LPN/w;->d:LPN/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPN/w;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPN/w;->d:LPN/L;

    iget-object v0, v0, LPN/L;->s:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    invoke-static {v0, v1}, Ln1/b;->g(J)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->I(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPN/w;->d:LPN/L;

    iget-object v0, v0, LPN/L;->s:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    invoke-static {v0, v1}, Ln1/b;->h(J)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->K(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPN/w;->d:LPN/L;

    invoke-virtual {v0}, LPN/L;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->g(J)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->I(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPN/w;->d:LPN/L;

    invoke-virtual {v0}, LPN/L;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->h(J)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->K(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LPN/J;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPN/w;->d:LPN/L;

    iget-object v0, v0, LPN/L;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, LPN/J;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
