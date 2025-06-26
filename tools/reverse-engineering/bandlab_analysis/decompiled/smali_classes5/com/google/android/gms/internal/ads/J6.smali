.class public final enum Lcom/google/android/gms/internal/ads/J6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hE;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum c:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum d:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum e:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum f:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum g:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum h:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum i:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum j:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum k:Lcom/google/android/gms/internal/ads/J6;

.field public static final enum l:Lcom/google/android/gms/internal/ads/J6;

.field public static final synthetic m:[Lcom/google/android/gms/internal/ads/J6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/J6;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/J6;->b:Lcom/google/android/gms/internal/ads/J6;

    new-instance v1, Lcom/google/android/gms/internal/ads/J6;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/J6;->c:Lcom/google/android/gms/internal/ads/J6;

    new-instance v2, Lcom/google/android/gms/internal/ads/J6;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/J6;->d:Lcom/google/android/gms/internal/ads/J6;

    new-instance v3, Lcom/google/android/gms/internal/ads/J6;

    const-string v4, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/J6;->e:Lcom/google/android/gms/internal/ads/J6;

    new-instance v4, Lcom/google/android/gms/internal/ads/J6;

    const-string v5, "NATIVE_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/J6;->f:Lcom/google/android/gms/internal/ads/J6;

    new-instance v5, Lcom/google/android/gms/internal/ads/J6;

    const-string v6, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/J6;->g:Lcom/google/android/gms/internal/ads/J6;

    new-instance v6, Lcom/google/android/gms/internal/ads/J6;

    const-string v7, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/J6;->h:Lcom/google/android/gms/internal/ads/J6;

    new-instance v7, Lcom/google/android/gms/internal/ads/J6;

    const-string v8, "DFP_BANNER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/J6;->i:Lcom/google/android/gms/internal/ads/J6;

    new-instance v8, Lcom/google/android/gms/internal/ads/J6;

    const-string v9, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/J6;->j:Lcom/google/android/gms/internal/ads/J6;

    new-instance v9, Lcom/google/android/gms/internal/ads/J6;

    const-string v10, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/J6;->k:Lcom/google/android/gms/internal/ads/J6;

    new-instance v10, Lcom/google/android/gms/internal/ads/J6;

    const-string v11, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/ads/J6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/J6;->l:Lcom/google/android/gms/internal/ads/J6;

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/ads/J6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/J6;->m:[Lcom/google/android/gms/internal/ads/J6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/J6;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/J6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/J6;->m:[Lcom/google/android/gms/internal/ads/J6;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/J6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/J6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/J6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
