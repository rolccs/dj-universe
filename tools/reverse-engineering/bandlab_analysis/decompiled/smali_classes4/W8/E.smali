.class public final enum LW8/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LTj/a;

.field public static final synthetic c:[LW8/E;

.field public static final synthetic d:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW8/E;

    const-string v1, "OneBar"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LW8/E;-><init>(Ljava/lang/String;II)V

    new-instance v1, LW8/E;

    const-string v2, "TwoBars"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LW8/E;-><init>(Ljava/lang/String;II)V

    new-instance v2, LW8/E;

    const-string v3, "FourBars"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LW8/E;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LW8/E;

    move-result-object v0

    sput-object v0, LW8/E;->c:[LW8/E;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LW8/E;->d:LyM/b;

    new-instance v0, LTj/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LTj/a;-><init>(I)V

    sput-object v0, LW8/E;->b:LTj/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LW8/E;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW8/E;
    .locals 1

    const-class v0, LW8/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW8/E;

    return-object p0
.end method

.method public static values()[LW8/E;
    .locals 1

    sget-object v0, LW8/E;->c:[LW8/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW8/E;

    return-object v0
.end method
