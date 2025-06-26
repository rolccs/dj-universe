.class public final enum Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum e:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum f:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum g:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum h:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum i:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum j:Lcom/google/android/gms/measurement/internal/h;

.field public static final synthetic k:[Lcom/google/android/gms/measurement/internal/h;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x30

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    new-instance v1, Lcom/google/android/gms/measurement/internal/h;

    const/16 v2, 0x31

    const-string v3, "REMOTE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/h;->c:Lcom/google/android/gms/measurement/internal/h;

    new-instance v2, Lcom/google/android/gms/measurement/internal/h;

    const/16 v3, 0x32

    const-string v4, "REMOTE_DELEGATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/h;->d:Lcom/google/android/gms/measurement/internal/h;

    new-instance v3, Lcom/google/android/gms/measurement/internal/h;

    const/16 v4, 0x33

    const-string v5, "MANIFEST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/h;->e:Lcom/google/android/gms/measurement/internal/h;

    new-instance v4, Lcom/google/android/gms/measurement/internal/h;

    const/16 v5, 0x34

    const-string v6, "INITIALIZATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/h;->f:Lcom/google/android/gms/measurement/internal/h;

    new-instance v5, Lcom/google/android/gms/measurement/internal/h;

    const/16 v6, 0x35

    const-string v7, "API"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/h;->g:Lcom/google/android/gms/measurement/internal/h;

    new-instance v6, Lcom/google/android/gms/measurement/internal/h;

    const/16 v7, 0x36

    const-string v8, "CHILD_ACCOUNT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/h;

    const/16 v8, 0x37

    const-string v9, "TCF"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcom/google/android/gms/measurement/internal/h;->h:Lcom/google/android/gms/measurement/internal/h;

    new-instance v8, Lcom/google/android/gms/measurement/internal/h;

    const/16 v9, 0x38

    const-string v10, "REMOTE_ENFORCED_DEFAULT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lcom/google/android/gms/measurement/internal/h;->i:Lcom/google/android/gms/measurement/internal/h;

    new-instance v9, Lcom/google/android/gms/measurement/internal/h;

    const/16 v10, 0x39

    const-string v11, "FAILSAFE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lcom/google/android/gms/measurement/internal/h;->j:Lcom/google/android/gms/measurement/internal/h;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/h;->k:[Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/h;->a:C

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->k:[Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/h;

    return-object v0
.end method
