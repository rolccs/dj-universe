.class public final Lvx/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lvx/A0;


# instance fields
.field public final a:I

.field public final b:Lvx/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/E0;->Companion:Lvx/A0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 8
    new-instance v0, Lvx/D0;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, v1}, Lvx/D0;-><init>(II)V

    const/16 v1, 0x78

    .line 10
    invoke-direct {p0, v1, v0}, Lvx/E0;-><init>(ILvx/D0;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 11
    new-instance v0, Lvx/D0;

    invoke-direct {v0, p2, p3}, Lvx/D0;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lvx/E0;-><init>(ILvx/D0;)V

    return-void
.end method

.method public synthetic constructor <init>(IILvx/D0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0x78

    :cond_0
    iput p2, p0, Lvx/E0;->a:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lvx/D0;

    const/4 p2, 0x4

    .line 3
    invoke-direct {p1, p2, p2}, Lvx/D0;-><init>(II)V

    .line 4
    iput-object p1, p0, Lvx/E0;->b:Lvx/D0;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lvx/E0;->b:Lvx/D0;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILvx/D0;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lvx/E0;->a:I

    .line 7
    iput-object p2, p0, Lvx/E0;->b:Lvx/D0;

    return-void
.end method

.method public static a(Lvx/E0;I)Lvx/E0;
    .locals 1

    iget-object v0, p0, Lvx/E0;->b:Lvx/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "signature"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvx/E0;

    invoke-direct {p0, p1, v0}, Lvx/E0;-><init>(ILvx/D0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx/E0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx/E0;

    iget v1, p1, Lvx/E0;->a:I

    iget v3, p0, Lvx/E0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx/E0;->b:Lvx/D0;

    iget-object p1, p1, Lvx/E0;->b:Lvx/D0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lvx/E0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx/E0;->b:Lvx/D0;

    invoke-virtual {v1}, Lvx/D0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metronome(bpm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvx/E0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx/E0;->b:Lvx/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
