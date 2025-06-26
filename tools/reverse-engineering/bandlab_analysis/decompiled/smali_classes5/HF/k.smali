.class public final synthetic LHF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH1/n1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LH1/n1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, LHF/k;->a:I

    iput-object p1, p0, LHF/k;->b:LH1/n1;

    iput-object p2, p0, LHF/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LH1/n1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LHF/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/k;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LHF/k;->b:LH1/n1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHF/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHF/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LHF/k;->b:LH1/n1;

    if-eqz v0, :cond_0

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->a()V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHF/k;->b:LH1/n1;

    if-eqz v0, :cond_1

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->a()V

    :cond_1
    iget-object v0, p0, LHF/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHF/k;->b:LH1/n1;

    if-eqz v0, :cond_2

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->a()V

    :cond_2
    iget-object v0, p0, LHF/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
