.class public final Llz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/songstarter/SongStarterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/songstarter/SongStarterActivity;I)V
    .locals 0

    iput p2, p0, Llz/p;->a:I

    iput-object p1, p0, Llz/p;->b:Lcom/bandlab/songstarter/SongStarterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llz/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Llz/p;

    iget-object v0, p0, Llz/p;->b:Lcom/bandlab/songstarter/SongStarterActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Llz/p;-><init>(Lcom/bandlab/songstarter/SongStarterActivity;I)V

    const v0, -0x5df7b779

    invoke-static {v0, p2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lnz/A;->a(Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Llz/p;->b:Lcom/bandlab/songstarter/SongStarterActivity;

    iget-object v0, p2, Lcom/bandlab/songstarter/SongStarterActivity;->h:Lcom/google/android/gms/internal/ads/Uz;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcom/bandlab/songstarter/SongStarterActivity;->l:Lvm/a;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/cast/j2;->E(Lcom/google/android/gms/internal/ads/Uz;Lvm/a;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    const-string p1, "jsonMapper"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "vmProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
