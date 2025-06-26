.class public final LG0/P;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls0/k;


# direct methods
.method public synthetic constructor <init>(Ls0/k;I)V
    .locals 0

    iput p2, p0, LG0/P;->c:I

    iput-object p1, p0, LG0/P;->d:Ls0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG0/P;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/P;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG0/P;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
