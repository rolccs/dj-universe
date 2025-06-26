.class public final synthetic LdB/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB/a;

.field public final synthetic c:LdB/P;


# direct methods
.method public synthetic constructor <init>(LdB/a;LdB/P;I)V
    .locals 0

    iput p3, p0, LdB/m;->a:I

    iput-object p1, p0, LdB/m;->b:LdB/a;

    iput-object p2, p0, LdB/m;->c:LdB/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LdB/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LdB/m;->b:LdB/a;

    iget-boolean v1, v0, LdB/a;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LdB/m;->c:LdB/P;

    iget-object v1, v1, LdB/P;->a:LN8/n;

    iget v2, v0, LdB/a;->s:I

    iget-object v1, v1, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/rt;->H(Lcom/google/android/gms/internal/ads/rt;IZI)Z

    iget-object v1, v0, Lcn/c;->k:LS2/i;

    invoke-virtual {v1, v4}, LS2/i;->u(Z)V

    iget-object v0, v0, LdB/a;->w:LS2/i;

    invoke-virtual {v0, v4}, LS2/i;->u(Z)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LdB/m;->b:LdB/a;

    iget-boolean v1, v0, LdB/a;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LdB/m;->c:LdB/P;

    iget-object v2, v1, LdB/P;->a:LN8/n;

    iget v3, v0, LdB/a;->s:I

    iget-object v2, v2, LN8/n;->z:Lcom/google/android/gms/internal/ads/rt;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rt;->B(Lcom/google/android/gms/internal/ads/rt;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, LdB/P;->i:LLA/i;

    const v2, 0x7f140d04

    invoke-virtual {v1, v2}, LLA/i;->i(I)V

    :cond_1
    iget-object v1, v0, Lcn/c;->k:LS2/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS2/i;->u(Z)V

    iget-object v0, v0, LdB/a;->w:LS2/i;

    invoke-virtual {v0, v2}, LS2/i;->u(Z)V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
