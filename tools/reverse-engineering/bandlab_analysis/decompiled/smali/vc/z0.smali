.class public final synthetic Lvc/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/M0;


# direct methods
.method public synthetic constructor <init>(Lvc/M0;I)V
    .locals 0

    iput p2, p0, Lvc/z0;->a:I

    iput-object p1, p0, Lvc/z0;->b:Lvc/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvc/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc/z0;->b:Lvc/M0;

    invoke-virtual {v0}, Lvc/M0;->b()V

    invoke-virtual {v0}, Lvc/M0;->t()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvc/z0;->b:Lvc/M0;

    invoke-virtual {v0}, Lvc/M0;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
