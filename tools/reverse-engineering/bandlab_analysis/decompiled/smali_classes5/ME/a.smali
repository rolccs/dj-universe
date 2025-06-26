.class public final synthetic LME/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/C;


# direct methods
.method public synthetic constructor <init>(Lru/C;I)V
    .locals 0

    iput p2, p0, LME/a;->a:I

    iput-object p1, p0, LME/a;->b:Lru/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LME/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEr/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LaA/e;->M(LEr/q;)LEr/u;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LEr/u;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LME/a;->b:Lru/C;

    invoke-static {v0, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1400ff

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LEr/u;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1401aa

    invoke-static {p1, v0}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, LUD/w;

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    iget-object v0, p0, LME/a;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LUD/w;

    if-eqz p1, :cond_4

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, LME/a;->b:Lru/C;

    invoke-static {v0, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
