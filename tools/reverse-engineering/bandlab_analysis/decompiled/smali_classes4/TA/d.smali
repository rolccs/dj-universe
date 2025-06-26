.class public final enum LTA/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LTA/d;

.field public static final enum e:LTA/d;

.field public static final enum f:LTA/d;

.field public static final synthetic g:[LTA/d;


# instance fields
.field public final a:LtD/h;

.field public final b:LmD/q;

.field public final c:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v6, LTA/d;

    new-instance v3, LtD/h;

    const v0, 0x7f080280

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, LtD/h;-><init>(IZ)V

    sget-object v8, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060114

    invoke-static {v8, v0}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v5, LmD/q;

    const v0, 0x7f06043c

    invoke-direct {v5, v0}, LmD/q;-><init>(I)V

    const-string v1, "Unlisted"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LTA/d;-><init>(Ljava/lang/String;ILtD/h;LmD/q;LmD/q;)V

    sput-object v6, LTA/d;->d:LTA/d;

    new-instance v0, LTA/d;

    const v1, 0x7f0802fd

    invoke-static {v1, v7, v8}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v12

    const v1, 0x7f060113

    invoke-static {v1, v8}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v13

    new-instance v14, LmD/q;

    const v1, 0x7f060477

    invoke-direct {v14, v1}, LmD/q;-><init>(I)V

    const-string v10, "Private"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LTA/d;-><init>(Ljava/lang/String;ILtD/h;LmD/q;LmD/q;)V

    sput-object v0, LTA/d;->e:LTA/d;

    new-instance v1, LTA/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f060455

    invoke-static {v2, v8}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v19

    new-instance v3, LmD/q;

    invoke-direct {v3, v2}, LmD/q;-><init>(I)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v16, "IsPublic"

    move-object v15, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LTA/d;-><init>(Ljava/lang/String;ILtD/h;LmD/q;LmD/q;)V

    sput-object v1, LTA/d;->f:LTA/d;

    filled-new-array {v6, v0, v1}, [LTA/d;

    move-result-object v0

    sput-object v0, LTA/d;->g:[LTA/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtD/h;LmD/q;LmD/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LTA/d;->a:LtD/h;

    iput-object p4, p0, LTA/d;->b:LmD/q;

    iput-object p5, p0, LTA/d;->c:LmD/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTA/d;
    .locals 1

    const-class v0, LTA/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTA/d;

    return-object p0
.end method

.method public static values()[LTA/d;
    .locals 1

    sget-object v0, LTA/d;->g:[LTA/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTA/d;

    return-object v0
.end method
