.class public final enum Lcom/braze/storage/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/braze/storage/w;

.field public static final enum d:Lcom/braze/storage/w;

.field public static final synthetic e:[Lcom/braze/storage/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/braze/storage/w;

    const-string v1, "READ_CARDS"

    const/4 v2, 0x0

    const-string v3, "read_cards_set"

    const-string v4, "read_cards_flat"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/storage/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braze/storage/w;->c:Lcom/braze/storage/w;

    new-instance v1, Lcom/braze/storage/w;

    const-string v2, "VIEWED_CARDS"

    const/4 v3, 0x1

    const-string v4, "viewed_cards_set"

    const-string v5, "viewed_cards_flat"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/braze/storage/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/braze/storage/w;->d:Lcom/braze/storage/w;

    filled-new-array {v0, v1}, [Lcom/braze/storage/w;

    move-result-object v0

    sput-object v0, Lcom/braze/storage/w;->e:[Lcom/braze/storage/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/storage/w;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/braze/storage/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/storage/w;
    .locals 1

    const-class v0, Lcom/braze/storage/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/storage/w;

    return-object p0
.end method

.method public static values()[Lcom/braze/storage/w;
    .locals 1

    sget-object v0, Lcom/braze/storage/w;->e:[Lcom/braze/storage/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/storage/w;

    return-object v0
.end method
