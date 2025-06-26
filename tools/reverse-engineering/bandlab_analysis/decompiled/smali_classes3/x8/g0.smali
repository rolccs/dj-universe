.class public final enum Lx8/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lx8/g0;

.field public static final enum d:Lx8/g0;

.field public static final enum e:Lx8/g0;

.field public static final synthetic f:[Lx8/g0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx8/g0;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lx8/g0;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lx8/g0;->c:Lx8/g0;

    new-instance v1, Lx8/g0;

    const-string v4, "Vertical"

    invoke-direct {v1, v3, v4, v2, v3}, Lx8/g0;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lx8/g0;->d:Lx8/g0;

    new-instance v2, Lx8/g0;

    const-string v4, "Both"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3, v3}, Lx8/g0;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lx8/g0;->e:Lx8/g0;

    filled-new-array {v0, v1, v2}, [Lx8/g0;

    move-result-object v0

    sput-object v0, Lx8/g0;->f:[Lx8/g0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lx8/g0;->a:Z

    iput-boolean p4, p0, Lx8/g0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/g0;
    .locals 1

    const-class v0, Lx8/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/g0;

    return-object p0
.end method

.method public static values()[Lx8/g0;
    .locals 1

    sget-object v0, Lx8/g0;->f:[Lx8/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/g0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lx8/g0;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lx8/g0;->b:Z

    return v0
.end method
