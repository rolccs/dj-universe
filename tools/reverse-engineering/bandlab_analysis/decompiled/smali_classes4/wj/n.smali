.class public final synthetic Lwj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj/p;


# direct methods
.method public synthetic constructor <init>(Lwj/p;I)V
    .locals 0

    iput p2, p0, Lwj/n;->a:I

    iput-object p1, p0, Lwj/n;->b:Lwj/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwj/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj/n;->b:Lwj/p;

    iget-boolean v0, v0, Lwj/p;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwj/n;->b:Lwj/p;

    iget-object v0, v0, Lwj/p;->a:Lpj/r;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
