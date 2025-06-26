.class public final synthetic Lvs/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvs/a0;


# direct methods
.method public synthetic constructor <init>(Lvs/a0;I)V
    .locals 0

    iput p2, p0, Lvs/F;->a:I

    iput-object p1, p0, Lvs/F;->b:Lvs/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvs/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs/F;->b:Lvs/a0;

    iget-object v0, v0, Lvs/a0;->t:Lvs/u;

    invoke-virtual {v0}, Lvs/u;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvs/F;->b:Lvs/a0;

    iget-object v0, v0, Lvs/a0;->w:LPr/j;

    invoke-virtual {v0}, LPr/j;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvs/F;->b:Lvs/a0;

    iget-object v0, v0, Lvs/a0;->A:Lvs/f0;

    iget-object v1, v0, Lvs/f0;->j:LlC/f;

    iget-object v2, v0, Lvs/f0;->e:Landroidx/lifecycle/A;

    iget-object v0, v0, Lvs/f0;->o:LlC/b;

    invoke-static {v1, v0, v2}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
