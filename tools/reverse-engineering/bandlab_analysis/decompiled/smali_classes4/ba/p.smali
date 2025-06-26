.class public final enum Lba/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lba/p;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lba/o;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:Lba/p;

.field public static final enum d:Lba/p;

.field public static final enum e:Lba/p;

.field public static final synthetic f:[Lba/p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lba/p;

    const-string v1, "loop"

    const-string v2, "Loop"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lba/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lba/p;->c:Lba/p;

    new-instance v1, Lba/p;

    const-string v2, "looper"

    const-string v3, "Looper"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lba/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lba/p;->d:Lba/p;

    new-instance v2, Lba/p;

    const-string v3, "oneShot"

    const-string v4, "OneShot"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lba/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lba/p;->e:Lba/p;

    new-instance v3, Lba/p;

    const-string v4, "loop,oneShot"

    const-string v5, "LoopAndOneShot"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lba/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lba/p;

    move-result-object v0

    sput-object v0, Lba/p;->f:[Lba/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lba/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/p;->Companion:Lba/o;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LZm/X;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LZm/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lba/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lba/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lba/p;
    .locals 1

    const-class v0, Lba/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lba/p;

    return-object p0
.end method

.method public static values()[Lba/p;
    .locals 1

    sget-object v0, Lba/p;->f:[Lba/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lba/p;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lba/p;->a:Ljava/lang/String;

    return-object v0
.end method
