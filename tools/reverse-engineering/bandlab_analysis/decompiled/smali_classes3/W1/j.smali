.class public final LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LW1/i;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, LW1/i;->d:I

    iput v0, p1, LW1/i;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LW1/j;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LW1/j;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
