.class public final synthetic LdA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdA/F;


# direct methods
.method public synthetic constructor <init>(LdA/F;I)V
    .locals 0

    iput p2, p0, LdA/h;->a:I

    iput-object p1, p0, LdA/h;->b:LdA/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LdA/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LdA/h;->b:LdA/F;

    iget-object v0, v0, LdA/F;->a:LPr/j;

    iget-object v0, v0, LPr/j;->n:Ljava/lang/Object;

    check-cast v0, LTz/n;

    sget-object v1, LjA/G;->h:LjA/G;

    invoke-virtual {v0, v1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LdA/h;->b:LdA/F;

    iget-object v0, v0, LdA/F;->a:LPr/j;

    iget-object v0, v0, LPr/j;->n:Ljava/lang/Object;

    check-cast v0, LTz/n;

    sget-object v1, LjA/G;->h:LjA/G;

    invoke-virtual {v0, v1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, LNz/v;->a:LNz/v;

    iget-object v1, p0, LdA/h;->b:LdA/F;

    invoke-virtual {v1, v0}, LdA/F;->e(LNz/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LdA/F;->pause()V

    invoke-virtual {v1}, LdA/F;->f()LiA/B;

    move-result-object v0

    iget-object v2, v1, LdA/F;->e:LiA/L;

    invoke-virtual {v2, v0}, LiA/L;->i(LiA/B;)V

    iget-object v0, v1, LdA/F;->a:LPr/j;

    iget-object v0, v0, LPr/j;->o:Ljava/lang/Object;

    check-cast v0, LTz/p;

    invoke-virtual {v0}, LTz/p;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
