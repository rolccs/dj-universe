.class public final synthetic LdA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdA/e;


# direct methods
.method public synthetic constructor <init>(LdA/e;I)V
    .locals 0

    iput p2, p0, LdA/c;->a:I

    iput-object p1, p0, LdA/c;->b:LdA/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LdA/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LdA/c;->b:LdA/e;

    invoke-virtual {v0}, LdA/e;->b()Lji/w;

    move-result-object v1

    invoke-virtual {v0}, LdA/e;->c()Lji/w;

    move-result-object v2

    new-instance v7, LdA/d;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v3}, LdA/d;-><init>(LdA/e;LvM/d;)V

    iget-object v3, v0, LdA/e;->d:LRM/e1;

    iget-object v4, v0, LdA/e;->f:Lji/w;

    iget-object v5, v0, LdA/e;->e:Lji/w;

    iget-object v6, v0, LdA/e;->g:Lji/w;

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LdA/c;->b:LdA/e;

    iget-object v1, v0, LdA/e;->b:LRM/e1;

    iget-object v0, v0, LdA/e;->a:LdA/a;

    iget v0, v0, LdA/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LdA/c;->b:LdA/e;

    iget-object v1, v0, LdA/e;->f:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LdA/e;->b:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LdA/e;->a:LdA/a;

    iget v0, v0, LdA/a;->d:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LdA/c;->b:LdA/e;

    iget-object v1, v0, LdA/e;->e:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LdA/e;->b:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LdA/e;->a:LdA/a;

    iget v0, v0, LdA/a;->d:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
