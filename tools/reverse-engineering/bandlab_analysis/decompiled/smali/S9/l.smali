.class public final LS9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:LS9/i;

.field public static final c:[LqM/h;


# instance fields
.field public final a:LS9/k;

.field public final b:LS9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS9/l;->Companion:LS9/i;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LPF/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LPF/c;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, LPF/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LPF/c;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, LS9/l;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILS9/k;LS9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, LS9/k;->b:LS9/k;

    .line 3
    :cond_0
    iput-object p2, p0, LS9/l;->a:LS9/k;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, LS9/k;->b:LS9/k;

    .line 5
    iput-object p1, p0, LS9/l;->b:LS9/k;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LS9/l;->b:LS9/k;

    :goto_0
    return-void
.end method

.method public constructor <init>(LS9/k;LS9/k;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LS9/l;->a:LS9/k;

    .line 8
    iput-object p2, p0, LS9/l;->b:LS9/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, LS9/k;->b:LS9/k;

    iget-object v1, p0, LS9/l;->b:LS9/k;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS9/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS9/l;

    iget-object v1, p1, LS9/l;->a:LS9/k;

    iget-object v3, p0, LS9/l;->a:LS9/k;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LS9/l;->b:LS9/k;

    iget-object p1, p1, LS9/l;->b:LS9/k;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LS9/l;->a:LS9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS9/l;->b:LS9/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRoute(input="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS9/l;->a:LS9/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS9/l;->b:LS9/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
