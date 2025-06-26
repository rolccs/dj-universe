.class public final LK6/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function1;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/Sk;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;LxM/c;)V
    .locals 0

    iput-object p1, p0, LK6/i;->m:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK6/i;->l:Ljava/lang/Object;

    iget p1, p0, LK6/i;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK6/i;->n:I

    iget-object p1, p0, LK6/i;->m:Lcom/google/android/gms/internal/ads/Sk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/google/android/gms/internal/ads/Sk;->w(Lorg/json/JSONObject;LR6/f;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
