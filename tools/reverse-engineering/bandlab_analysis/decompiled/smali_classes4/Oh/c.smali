.class public final enum LOh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOh/c;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LOh/a;

.field public static final c:Ljava/lang/Object;

.field public static final enum d:LOh/c;

.field public static final synthetic e:[LOh/c;

.field public static final synthetic f:LyM/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOh/c;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const v3, 0x7f14008e

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LOh/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LOh/c;->d:LOh/c;

    new-instance v1, LOh/c;

    const-string v2, "OWNER"

    const/4 v3, 0x1

    const v4, 0x7f1408ed

    const-string v5, "owner"

    invoke-direct {v1, v2, v3, v4, v5}, LOh/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, LOh/c;

    const-string v3, "ADMIN"

    const/4 v4, 0x2

    const v5, 0x7f140052

    const-string v6, "admin"

    invoke-direct {v2, v3, v4, v5, v6}, LOh/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, LOh/c;

    const-string v4, "MEMBER"

    const/4 v5, 0x3

    const v6, 0x7f140790

    const-string v7, "member"

    invoke-direct {v3, v4, v5, v6, v7}, LOh/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [LOh/c;

    move-result-object v0

    sput-object v0, LOh/c;->e:[LOh/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LOh/c;->f:LyM/b;

    new-instance v0, LOh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOh/c;->Companion:LOh/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LOf/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LOf/r;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LOh/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LOh/c;->a:I

    iput-object p4, p0, LOh/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOh/c;
    .locals 1

    const-class v0, LOh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOh/c;

    return-object p0
.end method

.method public static values()[LOh/c;
    .locals 1

    sget-object v0, LOh/c;->e:[LOh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOh/c;

    return-object v0
.end method
