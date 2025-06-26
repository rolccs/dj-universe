.class public final synthetic LEk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/y;


# direct methods
.method public synthetic constructor <init>(Lz0/y;I)V
    .locals 0

    iput p2, p0, LEk/h;->a:I

    iput-object p1, p0, LEk/h;->b:Lz0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LEk/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEk/h;->b:Lz0/y;

    iget-object v0, v0, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEk/h;->b:Lz0/y;

    iget-object v0, v0, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LEk/h;->b:Lz0/y;

    iget-object v0, v0, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LEk/h;->b:Lz0/y;

    iget-object v0, v0, Lz0/y;->h:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LEk/h;->b:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LEk/h;->b:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LEk/h;->b:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LEk/h;->b:Lz0/y;

    iget-object v0, v0, Lz0/y;->h:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
