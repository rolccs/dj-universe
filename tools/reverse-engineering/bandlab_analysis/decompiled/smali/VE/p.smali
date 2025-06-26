.class public final synthetic LVE/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/d;


# direct methods
.method public synthetic constructor <init>(LC0/d;I)V
    .locals 0

    iput p2, p0, LVE/p;->a:I

    iput-object p1, p0, LVE/p;->b:LC0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVE/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVE/p;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVE/p;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVE/p;->b:LC0/d;

    iget-object v0, v0, LC0/X;->k:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LVE/p;->b:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
