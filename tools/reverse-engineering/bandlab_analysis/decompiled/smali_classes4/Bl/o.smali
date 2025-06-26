.class public final LBl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LBl/n;

.field public static final c:[LqM/h;


# instance fields
.field public final a:LBl/q;

.field public final b:LBl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBl/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBl/o;->Companion:LBl/n;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LBG/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LBG/o;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, LBG/o;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LBG/o;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, LBl/o;->c:[LqM/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LBl/q;->b:LBl/q;

    sget-object v1, LBl/s;->c:LBl/s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LBl/o;->a:LBl/q;

    .line 4
    iput-object v1, p0, LBl/o;->b:LBl/s;

    return-void
.end method

.method public synthetic constructor <init>(ILBl/q;LBl/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LBl/o;->a:LBl/q;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LBl/o;->a:LBl/q;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, LBl/o;->b:LBl/s;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LBl/o;->b:LBl/s;

    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBl/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBl/o;

    iget-object v1, p1, LBl/o;->a:LBl/q;

    iget-object v3, p0, LBl/o;->a:LBl/q;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBl/o;->b:LBl/s;

    iget-object p1, p1, LBl/o;->b:LBl/s;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LBl/o;->a:LBl/q;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LBl/o;->b:LBl/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HashtagsUiVariant(sorting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBl/o;->a:LBl/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBl/o;->b:LBl/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
