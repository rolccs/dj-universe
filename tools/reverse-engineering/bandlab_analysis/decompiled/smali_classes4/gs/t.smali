.class public final synthetic Lgs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs/x;


# direct methods
.method public synthetic constructor <init>(Lgs/x;I)V
    .locals 0

    iput p2, p0, Lgs/t;->a:I

    iput-object p1, p0, Lgs/t;->b:Lgs/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgs/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs/t;->b:Lgs/x;

    iget-object v0, v0, Lgs/x;->a:LCD/e;

    iget-object v0, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->description()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgs/t;->b:Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgs/x;->p:[LKM/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Lgs/x;->k:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    new-instance v2, LW1/A;

    iget-object v3, v0, Lgs/x;->j:Lji/w;

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v3}, LwK/u0;->n(II)J

    move-result-wide v5

    const/4 v3, 0x4

    invoke-direct {v2, v3, v5, v6, v4}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lgs/x;->m:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
