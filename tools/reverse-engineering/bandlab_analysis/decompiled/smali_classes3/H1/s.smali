.class public final LH1/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm1/d;


# direct methods
.method public synthetic constructor <init>(Lm1/d;I)V
    .locals 0

    iput p2, p0, LH1/s;->c:I

    iput-object p1, p0, LH1/s;->d:Lm1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH1/s;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/y;

    iget-object v0, p0, LH1/s;->d:Lm1/d;

    iget v0, v0, Lm1/d;->a:I

    invoke-virtual {p1, v0}, Lm1/y;->N0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm1/y;

    iget-object v0, p0, LH1/s;->d:Lm1/d;

    iget v0, v0, Lm1/d;->a:I

    invoke-virtual {p1, v0}, Lm1/y;->N0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
