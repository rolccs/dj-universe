.class public final LDy/a;
.super LjH/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LCy/i;


# direct methods
.method public constructor <init>(LCy/i;I)V
    .locals 0

    iput p2, p0, LDy/a;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "commentsCounterRepository"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDy/a;->c:LCy/i;

    return-void

    :pswitch_0
    const-string p2, "commentsCounterRepository"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDy/a;->c:LCy/i;

    return-void

    :pswitch_1
    const-string p2, "commentsCounterRepository"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDy/a;->c:LCy/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)LCy/h;
    .locals 1

    iget v0, p0, LDy/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw/n0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCy/g;

    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LCy/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnh/a0;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, LCy/g;

    invoke-direct {v0, p1}, LCy/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Ltw/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCy/c;

    iget-object p1, p1, Ltw/i;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LCy/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()LCy/i;
    .locals 1

    iget v0, p0, LDy/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDy/a;->c:LCy/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDy/a;->c:LCy/i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LDy/a;->c:LCy/i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, LDy/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltw/n0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltw/n0;->g:Ltw/r0;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Ltw/r0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lnh/a0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lnh/a0;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ltw/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltw/i;->e:Ltw/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltw/h;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
