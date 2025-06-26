.class public final enum LH/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LH/A;

.field public static final enum c:LH/A;

.field public static final enum d:LH/A;

.field public static final enum e:LH/A;

.field public static final enum f:LH/A;

.field public static final enum g:LH/A;

.field public static final enum h:LH/A;

.field public static final enum i:LH/A;

.field public static final synthetic j:[LH/A;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LH/A;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LH/A;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LH/A;->b:LH/A;

    new-instance v1, LH/A;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, LH/A;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LH/A;->c:LH/A;

    new-instance v3, LH/A;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v2}, LH/A;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LH/A;->d:LH/A;

    new-instance v5, LH/A;

    const-string v6, "PENDING_OPEN"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v2}, LH/A;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LH/A;->e:LH/A;

    new-instance v6, LH/A;

    const-string v2, "CLOSING"

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2, v4}, LH/A;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LH/A;->f:LH/A;

    new-instance v7, LH/A;

    const-string v2, "OPENING"

    const/4 v8, 0x5

    invoke-direct {v7, v8, v2, v4}, LH/A;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LH/A;->g:LH/A;

    new-instance v8, LH/A;

    const-string v2, "OPEN"

    const/4 v9, 0x6

    invoke-direct {v8, v9, v2, v4}, LH/A;-><init>(ILjava/lang/String;Z)V

    sput-object v8, LH/A;->h:LH/A;

    new-instance v9, LH/A;

    const-string v2, "CONFIGURED"

    const/4 v10, 0x7

    invoke-direct {v9, v10, v2, v4}, LH/A;-><init>(ILjava/lang/String;Z)V

    sput-object v9, LH/A;->i:LH/A;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [LH/A;

    move-result-object v0

    sput-object v0, LH/A;->j:[LH/A;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LH/A;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH/A;
    .locals 1

    const-class v0, LH/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/A;

    return-object p0
.end method

.method public static values()[LH/A;
    .locals 1

    sget-object v0, LH/A;->j:[LH/A;

    invoke-virtual {v0}, [LH/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/A;

    return-object v0
.end method
