.class public final Lkv/h;
.super Lgu/w;
.source "SourceFile"


# static fields
.field public static final a:Lkv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkv/h;->a:Lkv/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;->l:Lkv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/payments/membership/cancellation/screen/CancelMembershipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lkv/d;

    invoke-direct {p1, p2}, Lkv/d;-><init>(Z)V

    sget-object p2, Lkv/d;->Companion:Lkv/c;

    invoke-virtual {p2}, Lkv/c;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method
