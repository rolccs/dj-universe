.class public final synthetic Lfz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LME/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LME/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lfz/v;->a:I

    iput-object p1, p0, Lfz/v;->b:LME/c;

    iput-object p2, p0, Lfz/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfz/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz/v;->b:LME/c;

    iget-object v1, v0, LME/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lfz/x;

    iget-object v3, p0, Lfz/v;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lfz/x;-><init>(LME/c;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfz/v;->b:LME/c;

    iget-object v1, v0, LME/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lfz/w;

    iget-object v3, p0, Lfz/v;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lfz/w;-><init>(LME/c;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
