.class public final LPN/G;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz0/y;


# direct methods
.method public synthetic constructor <init>(Lz0/y;I)V
    .locals 0

    iput p2, p0, LPN/G;->c:I

    iput-object p1, p0, LPN/G;->d:Lz0/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPN/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPN/G;->d:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget-object v0, v0, Lz0/n;->p:Lu0/A0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPN/G;->d:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget-object v1, v0, Lz0/n;->p:Lu0/A0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lz0/n;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lz0/n;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
