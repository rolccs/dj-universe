.class public final Ler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Ler/b;

.field public static final d:Ler/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ler/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ler/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ler/c;->Companion:Ler/b;

    const-string v0, ""

    invoke-static {v0}, Ler/b;->a(Ljava/lang/String;)Ler/c;

    move-result-object v0

    sput-object v0, Ler/c;->d:Ler/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ler/f;Ler/f;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ler/c;->a:Ljava/lang/String;

    .line 7
    iget-wide p1, p3, Ler/f;->a:J

    .line 8
    iput-wide p1, p0, Ler/c;->b:J

    iput-object p4, p0, Ler/c;->c:Ler/f;

    return-void

    :cond_0
    sget-object p2, Ler/a;->a:Ler/a;

    invoke-virtual {p2}, Ler/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLer/f;)V
    .locals 1

    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ler/c;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Ler/c;->b:J

    .line 5
    iput-object p4, p0, Ler/c;->c:Ler/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ler/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ler/c;

    iget-object v1, p1, Ler/c;->a:Ljava/lang/String;

    iget-object v3, p0, Ler/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ler/c;->b:J

    iget-wide v5, p1, Ler/c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Ler/c;->c:Ler/f;

    iget-object p1, p1, Ler/c;->c:Ler/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ler/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ler/c;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, Ler/c;->c:Ler/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Ler/f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LibraryTextRange(packedValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ler/c;->b:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LibraryTextFieldValue(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ler/c;->a:Ljava/lang/String;

    const-string v4, ", selection="

    const-string v5, ", composition="

    invoke-static {v1, v2, v4, v0, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ler/c;->c:Ler/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
