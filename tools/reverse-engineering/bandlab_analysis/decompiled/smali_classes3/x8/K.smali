.class public final synthetic Lx8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8/M;


# direct methods
.method public synthetic constructor <init>(Lx8/M;I)V
    .locals 0

    iput p2, p0, Lx8/K;->a:I

    iput-object p1, p0, Lx8/K;->b:Lx8/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx8/K;->a:I

    check-cast p1, Ly8/x;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8/K;->b:Lx8/M;

    invoke-static {v0, p1}, Lx8/M;->a(Lx8/M;Ly8/x;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx8/K;->b:Lx8/M;

    invoke-static {v0, p1}, Lx8/M;->a(Lx8/M;Ly8/x;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
