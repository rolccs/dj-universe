.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu3/e;


# direct methods
.method public synthetic constructor <init>(Lu3/e;I)V
    .locals 0

    iput p2, p0, Lu3/c;->a:I

    iput-object p1, p0, Lu3/c;->b:Lu3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 2

    iget v0, p0, Lu3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LsI/u;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-eqz p1, :cond_0

    const/16 v0, 0x837

    if-eq p1, v0, :cond_0

    const-string v0, "Seek failed. Error code "

    const-string v1, ": "

    invoke-static {p1, v0, v1}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcr/b;->J(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CastPlayer"

    invoke-static {v0, p1}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lu3/c;->b:Lu3/e;

    iget v0, p1, Lu3/e;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lu3/e;->v:I

    if-nez v0, :cond_1

    iget v0, p1, Lu3/e;->w:I

    iput v0, p1, Lu3/e;->t:I

    const/4 v0, -0x1

    iput v0, p1, Lu3/e;->w:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lu3/e;->x:J

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LsI/u;

    iget-object p1, p0, Lu3/c;->b:Lu3/e;

    iget-object v0, p1, Lu3/e;->o:LsI/j;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lu3/e;->Q1(Lu3/c;)V

    iget-object p1, p1, Lu3/e;->k:Ly3/p;

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, LsI/u;

    iget-object p1, p0, Lu3/c;->b:Lu3/e;

    iget-object v0, p1, Lu3/e;->o:LsI/j;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lu3/e;->O1(Lu3/c;)V

    iget-object p1, p1, Lu3/e;->k:Ly3/p;

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, LsI/u;

    iget-object p1, p0, Lu3/c;->b:Lu3/e;

    iget-object v0, p1, Lu3/e;->o:LsI/j;

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Lu3/e;->P1(Lu3/c;)V

    iget-object p1, p1, Lu3/e;->k:Ly3/p;

    invoke-virtual {p1}, Ly3/p;->b()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
