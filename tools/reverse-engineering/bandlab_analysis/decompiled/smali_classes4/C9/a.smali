.class public final synthetic LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC9/a;->a:I

    iput-boolean p1, p0, LC9/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LC9/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean p1, p0, LC9/a;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC9/a;->b:Z

    invoke-static {p1, v0}, LO1/u;->j(LO1/k;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LC9/a;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080435

    goto :goto_0

    :cond_0
    const p1, 0x7f080434

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ln0/n;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LC9/a;->b:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    sget-wide v1, LXB/s;->d:J

    invoke-static {v0, v1, v2}, Lkotlin/time/c;->e(IJ)J

    move-result-wide v3

    sget-object p1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v3, v4, p1}, Lkotlin/time/c;->s(JLkotlin/time/e;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v3

    invoke-static {v3, v0}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object v3

    invoke-static {v1, v2, p1}, Lkotlin/time/c;->s(JLkotlin/time/e;)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1, v5, v6, v1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    invoke-static {p1, v0}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lo0/l0;

    invoke-direct {p1}, Lo0/l0;-><init>()V

    invoke-static {p1, v0}, Ln0/L;->e(Lo0/A;I)Ln0/S;

    move-result-object p1

    new-instance v1, Lo0/l0;

    invoke-direct {v1}, Lo0/l0;-><init>()V

    invoke-static {v1, v0}, Ln0/L;->f(Lo0/A;I)Ln0/T;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->c(Ln0/S;Ln0/T;)Ln0/z;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LO1/u;->i(LO1/k;I)V

    iget-boolean v0, p0, LC9/a;->b:Z

    invoke-static {p1, v0}, LO1/u;->j(LO1/k;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC9/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v1, LQ1/a;->a:LQ1/a;

    goto :goto_2

    :cond_2
    sget-object v1, LQ1/a;->b:LQ1/a;

    :goto_2
    invoke-static {p1, v1}, LO1/u;->n(LO1/k;LQ1/a;)V

    if-eqz v0, :cond_3

    const-string v0, "On"

    goto :goto_3

    :cond_3
    const-string v0, "Off"

    :goto_3
    invoke-static {p1, v0}, LO1/u;->k(LO1/k;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC9/a;->b:Z

    invoke-static {p1, v0}, LO1/u;->j(LO1/k;Z)V

    if-eqz v0, :cond_4

    const-string v0, "Selected"

    goto :goto_4

    :cond_4
    const-string v0, "Not selected"

    :goto_4
    invoke-static {p1, v0}, LO1/u;->k(LO1/k;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, LFv/j;

    iget-boolean v0, p0, LC9/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance p1, LFv/g;

    invoke-direct {p1}, LFv/g;-><init>()V

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    invoke-static {p1}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v1

    :cond_7
    return-object v1

    :pswitch_7
    check-cast p1, Lf9/b;

    const-string v0, "$this$updateFilterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC9/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {p1, v0, v1, v2, v3}, Lf9/b;->a(Lf9/b;ZLf9/a;FI)Lf9/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
