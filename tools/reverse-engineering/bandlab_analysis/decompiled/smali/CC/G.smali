.class public final LCC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final synthetic a:I

.field public final b:LcN/i;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LCC/G;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [LcN/h;

    new-instance v0, LAk/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAk/i;-><init>(I)V

    const-string v1, "androidx.compose.ui.text.input.TextFieldValue"

    invoke-static {v1, p1, v0}, LMJ/b;->G(Ljava/lang/String;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object p1

    iput-object p1, p0, LCC/G;->b:LcN/i;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [LcN/h;

    new-instance v0, LAk/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAk/i;-><init>(I)V

    const-string v1, "androidx.compose.foundation.text.input.TextFieldValue"

    invoke-static {v1, p1, v0}, LMJ/b;->G(Ljava/lang/String;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object p1

    iput-object p1, p0, LCC/G;->b:LcN/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LCC/G;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCC/G;->b:LcN/i;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    invoke-interface {p1, v0, v4}, LdN/b;->x(LcN/h;I)I

    move-result v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v6}, LdN/b;->x(LcN/h;I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v1, LI0/m;

    invoke-static {v3, v4}, LwK/u0;->n(II)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LI0/m;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    return-object v1

    :pswitch_0
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCC/G;->b:LcN/i;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    invoke-interface {p1, v0, v4}, LdN/b;->x(LcN/h;I)I

    move-result v4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p1, v0, v6}, LdN/b;->x(LcN/h;I)I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0, v1}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance v1, LW1/A;

    invoke-static {v3, v4}, LwK/u0;->n(II)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-direct {v1, v5, v3, v4, v2}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget v0, p0, LCC/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCC/G;->b:LcN/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCC/G;->b:LcN/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x0

    iget-object v6, p0, LCC/G;->b:LcN/i;

    const-string v7, "value"

    const-string v8, "encoder"

    iget v9, p0, LCC/G;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast p2, LI0/m;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-virtual {p2}, LI0/m;->c()LI0/g;

    move-result-object v7

    iget-object v7, v7, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast p1, LMJ/b;

    invoke-virtual {p1, v6, v5, v7}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-virtual {p2}, LI0/m;->c()LI0/g;

    move-result-object v5

    iget-wide v7, v5, LI0/g;->c:J

    sget v5, LR1/S;->c:I

    shr-long v4, v7, v4

    long-to-int v4, v4

    invoke-virtual {p1, v3, v4, v6}, LMJ/b;->X(IILcN/h;)V

    invoke-virtual {p2}, LI0/m;->c()LI0/g;

    move-result-object p2

    iget-wide v3, p2, LI0/g;->c:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    invoke-virtual {p1, v0, p2, v6}, LMJ/b;->X(IILcN/h;)V

    invoke-interface {p1, v6}, LdN/c;->a(LcN/h;)V

    return-void

    :pswitch_0
    check-cast p2, LW1/A;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    iget-object v7, p2, LW1/A;->a:LR1/g;

    iget-object v7, v7, LR1/g;->b:Ljava/lang/String;

    check-cast p1, LMJ/b;

    invoke-virtual {p1, v6, v5, v7}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget v5, LR1/S;->c:I

    iget-wide v7, p2, LW1/A;->b:J

    shr-long v4, v7, v4

    long-to-int p2, v4

    invoke-virtual {p1, v3, p2, v6}, LMJ/b;->X(IILcN/h;)V

    and-long/2addr v1, v7

    long-to-int p2, v1

    invoke-virtual {p1, v0, p2, v6}, LMJ/b;->X(IILcN/h;)V

    invoke-interface {p1, v6}, LdN/c;->a(LcN/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
