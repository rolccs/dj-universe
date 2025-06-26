.class public final enum LXn/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LXn/h;

.field public static final synthetic e:[LXn/h;

.field public static final synthetic f:LyM/b;


# instance fields
.field public final a:LTn/o;

.field public final b:I

.field public final c:LtD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v6, LXn/h;

    sget-object v3, LTn/o;->d:LTn/o;

    new-instance v5, LtD/h;

    const v0, 0x7f08028a

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, LtD/h;-><init>(IZ)V

    const/4 v2, 0x0

    const v4, 0x7f1406bf

    const-string v1, "Clave"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LXn/h;-><init>(Ljava/lang/String;ILTn/o;ILtD/h;)V

    new-instance v0, LXn/h;

    sget-object v11, LTn/o;->b:LTn/o;

    new-instance v13, LtD/h;

    const v1, 0x7f0802dd

    invoke-direct {v13, v1, v7}, LtD/h;-><init>(IZ)V

    const/4 v10, 0x1

    const v12, 0x7f14075b

    const-string v9, "SideStick"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LXn/h;-><init>(Ljava/lang/String;ILTn/o;ILtD/h;)V

    new-instance v1, LXn/h;

    sget-object v17, LTn/o;->c:LTn/o;

    new-instance v2, LtD/h;

    const v3, 0x7f0802d5

    invoke-direct {v2, v3, v7}, LtD/h;-><init>(IZ)V

    const/16 v16, 0x2

    const v18, 0x7f1406d7

    const-string v15, "HiHat"

    move-object v14, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LXn/h;-><init>(Ljava/lang/String;ILTn/o;ILtD/h;)V

    new-instance v2, LXn/h;

    sget-object v11, LTn/o;->e:LTn/o;

    new-instance v13, LtD/h;

    const v3, 0x7f0801da

    invoke-direct {v13, v3, v7}, LtD/h;-><init>(IZ)V

    const/4 v10, 0x3

    const v12, 0x7f1406b6

    const-string v9, "Blip"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LXn/h;-><init>(Ljava/lang/String;ILTn/o;ILtD/h;)V

    new-instance v3, LXn/h;

    sget-object v17, LTn/o;->f:LTn/o;

    new-instance v4, LtD/h;

    const v5, 0x7f080432

    invoke-direct {v4, v5, v7}, LtD/h;-><init>(IZ)V

    const/16 v16, 0x4

    const v18, 0x7f14075c

    const-string v15, "Silence"

    move-object v14, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LXn/h;-><init>(Ljava/lang/String;ILTn/o;ILtD/h;)V

    sput-object v3, LXn/h;->d:LXn/h;

    filled-new-array {v6, v0, v1, v2, v3}, [LXn/h;

    move-result-object v0

    sput-object v0, LXn/h;->e:[LXn/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LXn/h;->f:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILTn/o;ILtD/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LXn/h;->a:LTn/o;

    iput p4, p0, LXn/h;->b:I

    iput-object p5, p0, LXn/h;->c:LtD/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXn/h;
    .locals 1

    const-class v0, LXn/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXn/h;

    return-object p0
.end method

.method public static values()[LXn/h;
    .locals 1

    sget-object v0, LXn/h;->e:[LXn/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXn/h;

    return-object v0
.end method
