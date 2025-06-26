.class public final LK0/T;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls0/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:LK0/S;


# direct methods
.method public synthetic constructor <init>(Ls0/k;Lkotlin/jvm/functions/Function2;LK0/S;I)V
    .locals 0

    iput p4, p0, LK0/T;->c:I

    iput-object p1, p0, LK0/T;->d:Ls0/k;

    iput-object p2, p0, LK0/T;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LK0/T;->f:LK0/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK0/T;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG0/Y0;->f:LG0/Y0;

    iget-object v1, p0, LK0/T;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LK0/T;->f:LK0/S;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK0/T;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, LG0/Y0;->e:LG0/Y0;

    iget-object v1, p0, LK0/T;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LK0/T;->f:LK0/S;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK0/T;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, LG0/Y0;->d:LG0/Y0;

    iget-object v1, p0, LK0/T;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LK0/T;->f:LK0/S;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK0/T;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    sget-object v0, LG0/Y0;->c:LG0/Y0;

    iget-object v1, p0, LK0/T;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LK0/T;->f:LK0/S;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK0/T;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    sget-object v0, LG0/Y0;->b:LG0/Y0;

    iget-object v1, p0, LK0/T;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LK0/T;->f:LK0/S;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK0/T;->d:Ls0/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->s(Ls0/k;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
