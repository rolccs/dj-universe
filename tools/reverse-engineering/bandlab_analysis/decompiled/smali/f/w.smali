.class public final Lf/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/A;


# direct methods
.method public synthetic constructor <init>(Lf/A;I)V
    .locals 0

    iput p2, p0, Lf/w;->c:I

    iput-object p1, p0, Lf/w;->d:Lf/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/w;->d:Lf/A;

    invoke-virtual {v0}, Lf/A;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf/w;->d:Lf/A;

    invoke-virtual {v0}, Lf/A;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
