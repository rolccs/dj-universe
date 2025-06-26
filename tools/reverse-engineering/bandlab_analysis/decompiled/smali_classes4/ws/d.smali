.class public final Lws/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/y;

.field public final synthetic c:LLr/f;

.field public final synthetic d:Ld2/c;


# direct methods
.method public synthetic constructor <init>(Lz0/y;LLr/f;Ld2/c;I)V
    .locals 0

    iput p4, p0, Lws/d;->a:I

    iput-object p1, p0, Lws/d;->b:Lz0/y;

    iput-object p2, p0, Lws/d;->c:LLr/f;

    iput-object p3, p0, Lws/d;->d:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lws/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lws/c;

    iget v1, v0, Lws/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lws/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lws/c;

    invoke-direct {v0, p0, p2}, Lws/c;-><init>(Lws/d;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lws/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lws/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lws/d;->b:Lz0/y;

    iget-object v2, p0, Lws/d;->c:LLr/f;

    iget-object v4, p0, Lws/d;->d:Ld2/c;

    const/16 v5, 0x50

    int-to-float v5, v5

    iget v2, v2, LLr/f;->a:F

    sub-float/2addr v5, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-interface {v4, v5}, Ld2/c;->H(F)I

    move-result v2

    iput v3, v0, Lws/c;->l:I

    invoke-virtual {p2, p1, v2, v0}, Lz0/y;->f(IILvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lws/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x50

    int-to-float v0, v0

    iget-object v1, p0, Lws/d;->c:LLr/f;

    iget v1, v1, LLr/f;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lws/d;->d:Ld2/c;

    invoke-interface {v1, v0}, Ld2/c;->H(F)I

    move-result v0

    iget-object v1, p0, Lws/d;->b:Lz0/y;

    invoke-virtual {v1, p1, v0, p2}, Lz0/y;->f(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lws/d;->b(ILvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
