.class public final enum Lve/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve/N;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lve/M;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:Lve/N;

.field public static final enum d:Lve/N;

.field public static final enum e:Lve/N;

.field public static final synthetic f:[Lve/N;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lve/N;

    const-string v1, "boost"

    const-string v2, "Boost"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lve/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lve/N;->c:Lve/N;

    new-instance v1, Lve/N;

    const-string v2, "beats"

    const-string v3, "Beats"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lve/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lve/N;->d:Lve/N;

    new-instance v2, Lve/N;

    const-string v3, "boost-profile"

    const-string v4, "ProfilePromote"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lve/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lve/N;->e:Lve/N;

    filled-new-array {v0, v1, v2}, [Lve/N;

    move-result-object v0

    sput-object v0, Lve/N;->f:[Lve/N;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lve/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve/N;->Companion:Lve/M;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Luz/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Luz/d;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lve/N;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lve/N;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve/N;
    .locals 1

    const-class v0, Lve/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/N;

    return-object p0
.end method

.method public static values()[Lve/N;
    .locals 1

    sget-object v0, Lve/N;->f:[Lve/N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/N;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/N;->a:Ljava/lang/String;

    return-object v0
.end method
