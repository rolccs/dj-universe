.class public final LkN/D;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LkN/F;


# direct methods
.method public synthetic constructor <init>(LkN/F;I)V
    .locals 0

    iput p2, p0, LkN/D;->c:I

    iput-object p1, p0, LkN/D;->d:LkN/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LkN/D;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LkN/n;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkN/D;->d:LkN/F;

    iget-object v0, v0, LkN/F;->j:LQM/l;

    invoke-interface {v0, p1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LkN/D;->d:LkN/F;

    iget-object p1, p1, LkN/F;->f:Lcs/b;

    if-eqz p1, :cond_0

    new-instance v2, LlN/d;

    sget-object v3, LkN/S;->a:LkN/S;

    invoke-direct {v2, v0, v1, v3}, LlN/d;-><init>(JLlN/c;)V

    invoke-virtual {p1, v2}, Lcs/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LkN/D;->d:LkN/F;

    iget-object p1, p1, LkN/F;->e:Lcs/b;

    if-eqz p1, :cond_1

    new-instance v2, LlN/d;

    sget-object v3, LkN/S;->a:LkN/S;

    invoke-direct {v2, v0, v1, v3}, LlN/d;-><init>(JLlN/c;)V

    invoke-virtual {p1, v2}, Lcs/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LkN/D;->d:LkN/F;

    iget-object p1, p1, LkN/F;->d:Lcs/b;

    if-eqz p1, :cond_2

    new-instance v2, LlN/d;

    sget-object v3, LkN/S;->a:LkN/S;

    invoke-direct {v2, v0, v1, v3}, LlN/d;-><init>(JLlN/c;)V

    invoke-virtual {p1, v2}, Lcs/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LkN/D;->d:LkN/F;

    iget-object p1, p1, LkN/F;->c:LjN/U;

    invoke-virtual {p1}, LjN/U;->invoke()Ljava/lang/Object;

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
