.class public final synthetic LOb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOb/G;


# direct methods
.method public synthetic constructor <init>(LOb/G;I)V
    .locals 0

    iput p2, p0, LOb/m;->a:I

    iput-object p1, p0, LOb/m;->b:LOb/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOb/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUD/w;

    iget-object v0, p0, LOb/m;->b:LOb/G;

    iget-object v0, v0, LOb/G;->i:Lru/C;

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOb/m;->b:LOb/G;

    iget-object v0, v0, LOb/G;->l:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "invites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LOb/m;->b:LOb/G;

    iget-object v0, v0, LOb/G;->j:Lr8/a;

    const/16 v1, 0xa

    if-le p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    if-le p1, v1, :cond_2

    const-string p1, "10+"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f120036

    invoke-virtual {v0, v1, v2, p1}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
