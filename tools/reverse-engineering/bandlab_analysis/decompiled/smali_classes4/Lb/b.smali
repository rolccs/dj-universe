.class public final enum LLb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLb/b;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LLb/a;

.field public static final c:Ljava/lang/Object;

.field public static final enum d:LLb/b;

.field public static final synthetic e:[LLb/b;

.field public static final synthetic f:LyM/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLb/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const v3, 0x7f14008e

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LLb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LLb/b;->d:LLb/b;

    new-instance v1, LLb/b;

    const-string v2, "OWNER"

    const/4 v3, 0x1

    const v4, 0x7f1408ed

    const-string v5, "owner"

    invoke-direct {v1, v2, v3, v4, v5}, LLb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, LLb/b;

    const-string v3, "ADMIN"

    const/4 v4, 0x2

    const v5, 0x7f140052

    const-string v6, "admin"

    invoke-direct {v2, v3, v4, v5, v6}, LLb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, LLb/b;

    const-string v4, "MEMBER"

    const/4 v5, 0x3

    const v6, 0x7f140790

    const-string v7, "member"

    invoke-direct {v3, v4, v5, v6, v7}, LLb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [LLb/b;

    move-result-object v0

    sput-object v0, LLb/b;->e:[LLb/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LLb/b;->f:LyM/b;

    new-instance v0, LLb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLb/b;->Companion:LLb/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LKd/n;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LKd/n;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LLb/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LLb/b;->a:I

    iput-object p4, p0, LLb/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLb/b;
    .locals 1

    const-class v0, LLb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLb/b;

    return-object p0
.end method

.method public static values()[LLb/b;
    .locals 1

    sget-object v0, LLb/b;->e:[LLb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLb/b;

    return-object v0
.end method
