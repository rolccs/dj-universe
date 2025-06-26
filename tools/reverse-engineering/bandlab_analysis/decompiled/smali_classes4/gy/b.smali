.class public final synthetic Lgy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy/k;


# direct methods
.method public synthetic constructor <init>(Lgy/k;I)V
    .locals 0

    iput p2, p0, Lgy/b;->a:I

    iput-object p1, p0, Lgy/b;->b:Lgy/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgy/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgy/b;->b:Lgy/k;

    iget-object v1, v0, Lgy/k;->g:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/f;

    new-instance v2, Lgy/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgy/c;-><init>(Lgy/k;I)V

    invoke-virtual {v1, v2}, Lpb/f;->c(Lkotlin/jvm/functions/Function1;)Lpb/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgy/b;->b:Lgy/k;

    iget-object v1, v0, Lgy/k;->c:Lqb/f;

    new-instance v2, Lgy/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgy/c;-><init>(Lgy/k;I)V

    invoke-virtual {v1, v2}, Lqb/f;->b(Lkotlin/jvm/functions/Function1;)Lnb/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgy/b;->b:Lgy/k;

    iget-object v0, v0, Lgy/k;->e:Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    new-instance v1, Lpb/f;

    const-string v2, "email"

    const-string v3, "public_profile"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpb/f;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
