.class public final enum Lan/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lan/k;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lan/j;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:Lan/k;

.field public static final enum d:Lan/k;

.field public static final synthetic e:[Lan/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lan/k;

    const-string v1, "sounds"

    const-string v2, "Authorized"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lan/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lan/k;->c:Lan/k;

    new-instance v1, Lan/k;

    const-string v2, "sounds-public"

    const-string v3, "Public"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lan/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lan/k;->d:Lan/k;

    filled-new-array {v0, v1}, [Lan/k;

    move-result-object v0

    sput-object v0, Lan/k;->e:[Lan/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lan/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan/k;->Companion:Lan/j;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LZm/X;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LZm/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lan/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lan/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lan/k;
    .locals 1

    const-class v0, Lan/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lan/k;

    return-object p0
.end method

.method public static values()[Lan/k;
    .locals 1

    sget-object v0, Lan/k;->e:[Lan/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lan/k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan/k;->a:Ljava/lang/String;

    return-object v0
.end method
