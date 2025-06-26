.class public final LW1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ0/L;


# instance fields
.field public final a:LR1/g;

.field public final b:J

.field public final c:LR1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LW1/z;->c:LW1/z;

    sget-object v1, LW1/c;->e:LW1/c;

    sget-object v2, Le1/n;->a:LJ0/L;

    new-instance v2, LJ0/L;

    invoke-direct {v2, v0, v1}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LW1/A;->d:LJ0/L;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p4, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-wide p2, LR1/S;->b:J

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p4, p2, p3, p1}, LW1/A;-><init>(Ljava/lang/String;JLR1/S;)V

    return-void
.end method

.method public constructor <init>(LR1/g;JLR1/S;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW1/A;->a:LR1/g;

    .line 3
    iget-object v0, p1, LR1/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, LwK/u0;->u(IJ)J

    move-result-wide p2

    iput-wide p2, p0, LW1/A;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LR1/S;->a:J

    invoke-static {p1, p2, p3}, LwK/u0;->u(IJ)J

    move-result-wide p1

    .line 6
    new-instance p3, LR1/S;

    invoke-direct {p3, p1, p2}, LR1/S;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LW1/A;->c:LR1/S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLR1/S;)V
    .locals 1

    .line 11
    new-instance v0, LR1/g;

    invoke-direct {v0, p1}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, LW1/A;-><init>(LR1/g;JLR1/S;)V

    return-void
.end method

.method public static a(LW1/A;LR1/g;JI)LW1/A;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LW1/A;->a:LR1/g;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, LW1/A;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, LW1/A;->c:LR1/S;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW1/A;

    invoke-direct {p0, p1, p2, p3, p4}, LW1/A;-><init>(LR1/g;JLR1/S;)V

    return-object p0
.end method

.method public static b(LW1/A;Ljava/lang/String;JI)LW1/A;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, LW1/A;->b:J

    :cond_0
    iget-object p4, p0, LW1/A;->c:LR1/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW1/A;

    new-instance v0, LR1/g;

    invoke-direct {v0, p1}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, LW1/A;-><init>(LR1/g;JLR1/S;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW1/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW1/A;

    iget-wide v3, p1, LW1/A;->b:J

    iget-wide v5, p0, LW1/A;->b:J

    invoke-static {v5, v6, v3, v4}, LR1/S;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LW1/A;->c:LR1/S;

    iget-object v3, p1, LW1/A;->c:LR1/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LW1/A;->a:LR1/g;

    iget-object p1, p1, LW1/A;->a:LR1/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LW1/A;->a:LR1/g;

    invoke-virtual {v0}, LR1/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LR1/S;->c:I

    iget-wide v2, p0, LW1/A;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v1, p0, LW1/A;->c:LR1/S;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LR1/S;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW1/A;->a:LR1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/A;->c:LR1/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
