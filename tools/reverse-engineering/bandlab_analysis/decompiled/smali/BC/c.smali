.class public final synthetic LBC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/b1;


# direct methods
.method public synthetic constructor <init>(Lu0/b1;I)V
    .locals 0

    iput p2, p0, LBC/c;->a:I

    iput-object p1, p0, LBC/c;->b:Lu0/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBC/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBC/c;->b:Lu0/b1;

    check-cast v0, LC0/X;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBC/c;->b:Lu0/b1;

    check-cast v0, Lz0/y;

    iget-object v0, v0, Lz0/y;->h:Lu0/s;

    invoke-virtual {v0}, Lu0/s;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBC/c;->b:Lu0/b1;

    check-cast v0, Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
