.class public final Lkv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;


# virtual methods
.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkv/t;

    invoke-direct {v0, p2, p1}, Lkv/t;-><init>(Lgc/D;Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;)V

    return-object v0
.end method
