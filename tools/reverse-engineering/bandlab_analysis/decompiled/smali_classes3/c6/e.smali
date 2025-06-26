.class public abstract Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY5/c;

    invoke-direct {v0}, LY5/c;-><init>()V

    sput-object v0, Lc6/e;->a:LY5/c;

    return-void
.end method

.method public static final a(LY5/i;)Z
    .locals 4

    iget-object v0, p0, LY5/i;->e:LZ5/d;

    sget-object v1, Lc6/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LY5/i;->z:LY5/d;

    iget-object v0, v0, LY5/d;->a:LZ5/h;

    if-nez v0, :cond_2

    iget-object p0, p0, LY5/i;->w:LZ5/h;

    instance-of p0, p0, LZ5/c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method
