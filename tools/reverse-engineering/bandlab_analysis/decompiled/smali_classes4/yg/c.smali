.class public final synthetic Lyg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg/f;


# direct methods
.method public synthetic constructor <init>(Lyg/f;I)V
    .locals 0

    iput p2, p0, Lyg/c;->a:I

    iput-object p1, p0, Lyg/c;->b:Lyg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyg/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyg/c;->b:Lyg/f;

    iget-object p1, p1, Lyg/f;->p:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBg/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBg/h;->h:LBg/d;

    if-eqz p1, :cond_0

    new-instance p2, LAA/B;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LAA/B;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LBg/d;->i:LRM/e1;

    invoke-static {p1, p2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LBg/d;->j:LRM/e1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lyg/c;->b:Lyg/f;

    iget-object v2, v1, Lyg/f;->k:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, v1, Lyg/f;->p:Ljava/util/List;

    invoke-static {p1, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBg/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, LBg/h;->h:LBg/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, LBg/d;->d:LEv/l;

    invoke-virtual {p1}, LEv/l;->q()V

    :cond_1
    iget-object p1, v1, Lyg/f;->p:Ljava/util/List;

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBg/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, LBg/h;->h:LBg/d;

    if-eqz p1, :cond_2

    new-instance p2, LAA/B;

    const/4 v2, 0x6

    invoke-direct {p2, v2, p1}, LAA/B;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LBg/d;->i:LRM/e1;

    invoke-static {p1, p2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v1, Lyg/f;->p:Ljava/util/List;

    add-int/lit8 p2, v0, -0x2

    invoke-static {p2, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBg/h;

    if-eqz p1, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LBg/h;->f:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, v1, Lyg/f;->p:Ljava/util/List;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBg/h;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LBg/h;->f:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
