.class public final LUC/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/g0;


# direct methods
.method public synthetic constructor <init>(Lu0/g0;I)V
    .locals 0

    iput p2, p0, LUC/v;->a:I

    iput-object p1, p0, LUC/v;->b:Lu0/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, LUC/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUC/v;->b:Lu0/g0;

    check-cast v0, Lu0/m;

    iget-object v0, v0, Lu0/m;->a:Lkotlin/jvm/internal/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LUC/v;->b:Lu0/g0;

    check-cast v0, LUC/w;

    invoke-virtual {v0, p1}, LUC/w;->b(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
