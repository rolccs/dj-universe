.class public final Lu0/T;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu0/Z;


# direct methods
.method public synthetic constructor <init>(Lu0/Z;I)V
    .locals 0

    iput p2, p0, Lu0/T;->c:I

    iput-object p1, p0, Lu0/T;->d:Lu0/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu0/T;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/T;->d:Lu0/Z;

    invoke-virtual {v0}, Lu0/Z;->T0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu0/T;->d:Lu0/Z;

    iget-object v0, v0, Lu0/Z;->g:LQM/l;

    if-eqz v0, :cond_0

    sget-object v1, Lu0/t;->a:Lu0/t;

    invoke-interface {v0, v1}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
