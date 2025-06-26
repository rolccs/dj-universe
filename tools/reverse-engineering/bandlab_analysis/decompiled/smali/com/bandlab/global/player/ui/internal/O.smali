.class public final synthetic Lcom/bandlab/global/player/ui/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/c;


# direct methods
.method public synthetic constructor <init>(Ld2/c;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/global/player/ui/internal/O;->a:I

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/O;->b:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/bandlab/global/player/ui/internal/O;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x38

    int-to-float p1, p1

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/O;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget p1, Lcom/bandlab/global/player/ui/internal/M;->a:F

    iget-object v0, p0, Lcom/bandlab/global/player/ui/internal/O;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
