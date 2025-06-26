.class public final enum Lxh/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lxh/i;

.field public static final enum d:Lxh/o;

.field public static final synthetic e:[Lxh/o;

.field public static final synthetic f:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lxh/o;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxh/o;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lxh/o;->d:Lxh/o;

    new-instance v0, Lxh/o;

    const-string v8, "THOUSAND"

    const/4 v9, 0x1

    const-string v10, "K"

    const-wide/16 v11, 0x3e8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lxh/o;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    new-instance v1, Lxh/o;

    const-string v14, "MILLION"

    const/4 v15, 0x2

    const-string v16, "M"

    const-wide/32 v17, 0xf4240

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lxh/o;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    filled-new-array {v6, v0, v1}, [Lxh/o;

    move-result-object v0

    sput-object v0, Lxh/o;->e:[Lxh/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lxh/o;->f:LyM/b;

    new-instance v0, Lxh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxh/o;->c:Lxh/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxh/o;->a:Ljava/lang/String;

    iput-wide p4, p0, Lxh/o;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh/o;
    .locals 1

    const-class v0, Lxh/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh/o;

    return-object p0
.end method

.method public static values()[Lxh/o;
    .locals 1

    sget-object v0, Lxh/o;->e:[Lxh/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh/o;

    return-object v0
.end method
