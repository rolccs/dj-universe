.class final Lcom/google/android/gms/internal/atv_ads_framework/zzgc;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "Unpaired surrogate at index "

    const-string v1, " of "

    invoke-static {v0, p1, p2, v1}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
