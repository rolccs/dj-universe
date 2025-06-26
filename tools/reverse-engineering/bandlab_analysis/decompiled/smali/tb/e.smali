.class public abstract Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZl/b;

.field public static final b:LZl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZl/b;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140867

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, LZl/b;-><init>(IILwh/t;)V

    sput-object v0, Ltb/e;->a:LZl/b;

    new-instance v0, LZl/k;

    new-instance v1, Lwh/p;

    const v2, 0x7f14041c

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "\\A(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\\Z"

    invoke-direct {v0, v2, v1}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, Ltb/e;->b:LZl/k;

    return-void
.end method

.method public static final a(Lr8/a;)Lcom/google/android/gms/internal/atv_ads_framework/l0;
    .locals 2

    const-string v0, "resProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14041c

    invoke-virtual {p0, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
