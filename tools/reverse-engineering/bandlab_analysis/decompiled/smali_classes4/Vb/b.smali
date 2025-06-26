.class public final synthetic LVb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb/j;


# direct methods
.method public synthetic constructor <init>(LVb/j;I)V
    .locals 0

    iput p2, p0, LVb/b;->a:I

    iput-object p1, p0, LVb/b;->b:LVb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LVb/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVb/b;->b:LVb/j;

    iget-object v4, v0, LVb/j;->g:Landroidx/lifecycle/C;

    new-instance v5, LVD/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v5, v0, v1, v2}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVb/b;->b:LVb/j;

    iget-object v1, v0, LVb/j;->h:LCb/P;

    sget-object v2, LCb/S;->e:LCb/S;

    invoke-virtual {v1, v2}, LCb/P;->a(LCb/S;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LVb/j;->n:LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVb/b;->b:LVb/j;

    iget-object v1, v0, LVb/j;->h:LCb/P;

    sget-object v2, LCb/S;->b:LCb/S;

    invoke-virtual {v1, v2}, LCb/P;->a(LCb/S;)V

    iget-object v1, v0, LVb/j;->e:Lac/c;

    iget-object v2, v0, LVb/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lac/c;->l(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LVb/j;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
