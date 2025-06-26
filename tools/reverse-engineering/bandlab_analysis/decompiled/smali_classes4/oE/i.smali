.class public final synthetic LoE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoE/l;


# direct methods
.method public synthetic constructor <init>(LoE/l;I)V
    .locals 0

    iput p2, p0, LoE/i;->a:I

    iput-object p1, p0, LoE/i;->b:LoE/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LoE/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LoE/i;->b:LoE/l;

    iget-object v1, v0, LoE/l;->n:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LoE/l;->k:LoE/c;

    iget-object v2, v0, LoE/c;->e:Ljava/lang/String;

    iget-object v0, v0, LoE/c;->f:LoE/f;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LoE/i;->b:LoE/l;

    iget v0, v0, LoE/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
