.class public final synthetic Lcom/bandlab/global/player/ui/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/c;


# direct methods
.method public synthetic constructor <init>(Ld2/c;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/global/player/ui/internal/P;->a:I

    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/P;->b:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/bandlab/global/player/ui/internal/P;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7d

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/P;->b:Ld2/c;

    invoke-interface {v1, v0}, Ld2/c;->s0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcom/bandlab/global/player/ui/internal/M;->b:F

    iget-object v1, p0, Lcom/bandlab/global/player/ui/internal/P;->b:Ld2/c;

    invoke-interface {v1, v0}, Ld2/c;->s0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
