.class public final synthetic LVC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUC/w;


# direct methods
.method public synthetic constructor <init>(LUC/w;I)V
    .locals 0

    iput p2, p0, LVC/g;->a:I

    iput-object p1, p0, LVC/g;->b:LUC/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVC/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVC/g;->b:LUC/w;

    invoke-virtual {v0}, LUC/w;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVC/g;->b:LUC/w;

    invoke-virtual {v0}, LUC/w;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
