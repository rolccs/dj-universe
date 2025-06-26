.class public final synthetic LIF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/C;)V
    .locals 0

    iput p1, p0, LIF/b;->a:I

    iput-object p2, p0, LIF/b;->b:Lkotlin/jvm/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIF/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/b;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->e(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIF/b;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/storage/p;->a(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/b;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/managers/j;->a(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LIF/b;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/Braze;->B1(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LIF/b;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/Braze;->F0(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LIF/b;->b:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/braze/Braze;->e(Lkotlin/jvm/internal/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
