.class public final LPN/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz0/o;

.field public final synthetic b:Lu0/A0;


# direct methods
.method public constructor <init>(Lz0/o;Lu0/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/J;->a:Lz0/o;

    iput-object p2, p0, LPN/J;->b:Lu0/A0;

    return-void
.end method


# virtual methods
.method public final a()Lz0/o;
    .locals 1

    iget-object v0, p0, LPN/J;->a:Lz0/o;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LPN/J;->a:Lz0/o;

    iget v0, v0, Lz0/o;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPN/J;->a:Lz0/o;

    iget-object v0, v0, Lz0/o;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LPN/J;->a:Lz0/o;

    iget v0, v0, Lz0/o;->p:I

    iget-object v1, p0, LPN/J;->b:Lu0/A0;

    invoke-static {v1, v0}, LaA/e;->K(Lu0/A0;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, LPN/J;->a:Lz0/o;

    iget v0, v0, Lz0/o;->q:I

    const-string v1, "orientation"

    iget-object v2, p0, LPN/J;->b:Lu0/A0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPN/X;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3}, Lvi/e;->c(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v3, v0}, Lvi/e;->c(II)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
