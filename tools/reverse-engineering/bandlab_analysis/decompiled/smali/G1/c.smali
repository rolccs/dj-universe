.class public final LG1/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG1/d;


# direct methods
.method public synthetic constructor <init>(LG1/d;I)V
    .locals 0

    iput p2, p0, LG1/c;->c:I

    iput-object p1, p0, LG1/c;->d:LG1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG1/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/c;->d:LG1/d;

    iget-object v1, v0, LG1/d;->a:Lh1/n;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LF1/c;

    invoke-interface {v1, v0}, LF1/c;->B(LF1/g;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG1/c;->d:LG1/d;

    invoke-virtual {v0}, LG1/d;->L0()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
