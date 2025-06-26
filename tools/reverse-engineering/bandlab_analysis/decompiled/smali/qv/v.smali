.class public interface abstract Lqv/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LEv/a;Lqv/z;)Lgu/i;
    .locals 1

    sget v0, Lcom/bandlab/bandlab/membership/unlock/UnlockMembershipActivity;->k:I

    iget-object p0, p0, LEv/a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LwN/d;->H(Landroid/content/Context;Lqv/z;)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Lgu/i;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method
