.class public final enum LJ1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LJ1/c;

.field public static final enum d:LJ1/c;

.field public static final enum e:LJ1/c;

.field public static final enum f:LJ1/c;

.field public static final enum g:LJ1/c;

.field public static final synthetic h:[LJ1/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJ1/c;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJ1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ1/c;->c:LJ1/c;

    new-instance v1, LJ1/c;

    const-string v2, "Paste"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJ1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJ1/c;->d:LJ1/c;

    new-instance v2, LJ1/c;

    const-string v3, "Cut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LJ1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJ1/c;->e:LJ1/c;

    new-instance v3, LJ1/c;

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LJ1/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJ1/c;->f:LJ1/c;

    new-instance v4, LJ1/c;

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LJ1/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LJ1/c;->g:LJ1/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LJ1/c;

    move-result-object v0

    sput-object v0, LJ1/c;->h:[LJ1/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJ1/c;->a:I

    iput p3, p0, LJ1/c;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ1/c;
    .locals 1

    const-class v0, LJ1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ1/c;

    return-object p0
.end method

.method public static values()[LJ1/c;
    .locals 1

    sget-object v0, LJ1/c;->h:[LJ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ1/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LJ1/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LJ1/c;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    sget-object v0, LJ1/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v0, 0x104001a

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x104000d

    goto :goto_0

    :cond_2
    const v0, 0x1040003

    goto :goto_0

    :cond_3
    const v0, 0x104000b

    goto :goto_0

    :cond_4
    const v0, 0x1040001

    :goto_0
    return v0
.end method
