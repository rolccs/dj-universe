.class public final synthetic LRs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LHC/o;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, LRs/j;->a:I

    iput-object p1, p0, LRs/j;->b:LHC/o;

    iput-object p2, p0, LRs/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRs/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRs/j;->b:LHC/o;

    invoke-virtual {v0}, LHC/o;->a()V

    iget-object v0, p0, LRs/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRs/j;->b:LHC/o;

    invoke-virtual {v0}, LHC/o;->a()V

    iget-object v0, p0, LRs/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
