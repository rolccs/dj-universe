.class public final enum Lcom/bandlab/advertising/api/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandlab/advertising/api/r;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:Lcom/bandlab/advertising/api/q;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lcom/bandlab/advertising/api/r;

.field public static final enum c:Lcom/bandlab/advertising/api/r;

.field public static final enum d:Lcom/bandlab/advertising/api/r;

.field public static final synthetic e:[Lcom/bandlab/advertising/api/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bandlab/advertising/api/r;

    const-string v1, "Live"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/advertising/api/r;->b:Lcom/bandlab/advertising/api/r;

    new-instance v1, Lcom/bandlab/advertising/api/r;

    const-string v2, "Paused"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bandlab/advertising/api/r;->c:Lcom/bandlab/advertising/api/r;

    new-instance v2, Lcom/bandlab/advertising/api/r;

    const-string v3, "Completed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bandlab/advertising/api/r;->d:Lcom/bandlab/advertising/api/r;

    filled-new-array {v0, v1, v2}, [Lcom/bandlab/advertising/api/r;

    move-result-object v0

    sput-object v0, Lcom/bandlab/advertising/api/r;->e:[Lcom/bandlab/advertising/api/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lcom/bandlab/advertising/api/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bandlab/advertising/api/r;->Companion:Lcom/bandlab/advertising/api/q;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lcom/bandlab/advertising/api/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/bandlab/advertising/api/l;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lcom/bandlab/advertising/api/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/advertising/api/r;
    .locals 1

    const-class v0, Lcom/bandlab/advertising/api/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/advertising/api/r;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/advertising/api/r;
    .locals 1

    sget-object v0, Lcom/bandlab/advertising/api/r;->e:[Lcom/bandlab/advertising/api/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/advertising/api/r;

    return-object v0
.end method
