.class public final synthetic LHb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LHb/w;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LHb/j;->a:I

    iput-object p1, p0, LHb/j;->b:LHb/w;

    iput-object p2, p0, LHb/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHb/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHb/v;

    iget-object v1, p0, LHb/j;->b:LHb/w;

    iget-object v2, p0, LHb/j;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LHb/v;-><init>(LHb/w;Ljava/lang/String;LvM/d;)V

    invoke-static {v1, v0}, LHb/w;->f(LHb/w;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LHb/w;->k:LRM/e1;

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHb/j;->b:LHb/w;

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LHb/w;->j:LYI/d;

    iget-object v1, p0, LHb/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHb/j;->b:LHb/w;

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LHb/w;->f:Lac/c;

    iget-object v2, p0, LHb/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lac/c;->l(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LHb/w;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
