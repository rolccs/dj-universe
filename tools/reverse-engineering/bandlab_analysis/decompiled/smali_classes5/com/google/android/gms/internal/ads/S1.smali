.class public final Lcom/google/android/gms/internal/ads/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/android/gms/internal/ads/Cx;

.field public static final f:Lcom/google/android/gms/internal/ads/Cx;

.field public static final g:Lcom/google/android/gms/internal/ads/Cx;

.field public static final h:Lcom/google/android/gms/internal/ads/Cx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S1;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S1;->e:Lcom/google/android/gms/internal/ads/Cx;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Cx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S1;->f:Lcom/google/android/gms/internal/ads/Cx;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S1;->g:Lcom/google/android/gms/internal/ads/Cx;

    const-string v0, "after"

    const-string v1, "before"

    const-string v3, "outside"

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Cx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/S1;->h:Lcom/google/android/gms/internal/ads/Cx;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/S1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/S1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/S1;->c:I

    return-void
.end method
