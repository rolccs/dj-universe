.class public final enum Lm8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm8/c;

.field public static final enum c:Lm8/c;

.field public static final enum d:Lm8/c;

.field public static final enum e:Lm8/c;

.field public static final enum f:Lm8/c;

.field public static final synthetic g:[Lm8/c;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm8/c;

    const-wide/16 v1, 0x5dc

    const-string v3, "SHORT"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lm8/c;-><init>(IJLjava/lang/String;)V

    sput-object v0, Lm8/c;->b:Lm8/c;

    new-instance v1, Lm8/c;

    const-wide/16 v2, 0xbb8

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lm8/c;-><init>(IJLjava/lang/String;)V

    sput-object v1, Lm8/c;->c:Lm8/c;

    new-instance v2, Lm8/c;

    const-wide/16 v3, 0x1388

    const-string v5, "LONGER"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v4, v5}, Lm8/c;-><init>(IJLjava/lang/String;)V

    sput-object v2, Lm8/c;->d:Lm8/c;

    new-instance v3, Lm8/c;

    const-wide/16 v4, 0x2710

    const-string v6, "LONGEST"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v4, v5, v6}, Lm8/c;-><init>(IJLjava/lang/String;)V

    sput-object v3, Lm8/c;->e:Lm8/c;

    new-instance v4, Lm8/c;

    const-wide/16 v5, 0x0

    const-string v7, "PERMANENT"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v5, v6, v7}, Lm8/c;-><init>(IJLjava/lang/String;)V

    sput-object v4, Lm8/c;->f:Lm8/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm8/c;

    move-result-object v0

    sput-object v0, Lm8/c;->g:[Lm8/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, Lm8/c;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/c;
    .locals 1

    const-class v0, Lm8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/c;

    return-object p0
.end method

.method public static values()[Lm8/c;
    .locals 1

    sget-object v0, Lm8/c;->g:[Lm8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/c;

    return-object v0
.end method
