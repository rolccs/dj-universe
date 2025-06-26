.class public final LAC/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LAC/k;

.field public static final g:LAC/k;


# instance fields
.field public final a:F

.field public final b:LmD/r;

.field public final c:LmD/r;

.field public final d:LmD/r;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LAC/k;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v0

    invoke-static {}, LrM/K;->e1()LmD/q;

    move-result-object v2

    invoke-static {}, LrM/K;->u1()LmD/q;

    move-result-object v3

    invoke-static {}, LrM/K;->B()LmD/q;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAC/k;-><init>(FLmD/r;LmD/r;LmD/r;Z)V

    sput-object v6, LAC/k;->f:LAC/k;

    new-instance v0, LAC/k;

    const/4 v1, 0x0

    int-to-float v8, v1

    invoke-static {}, LrM/K;->e1()LmD/q;

    move-result-object v9

    invoke-static {}, LrM/K;->u1()LmD/q;

    move-result-object v10

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LAC/k;-><init>(FLmD/r;LmD/r;LmD/r;Z)V

    sput-object v0, LAC/k;->g:LAC/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LrM/K;->u1()LmD/q;

    invoke-static {}, LrM/K;->B()LmD/q;

    return-void
.end method

.method public constructor <init>(FLmD/r;LmD/r;LmD/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAC/k;->a:F

    iput-object p2, p0, LAC/k;->b:LmD/r;

    iput-object p3, p0, LAC/k;->c:LmD/r;

    iput-object p4, p0, LAC/k;->d:LmD/r;

    iput-boolean p5, p0, LAC/k;->e:Z

    return-void
.end method

.method public static a(LAC/k;FLmD/q;LmD/q;I)LAC/k;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, LAC/k;->c:LmD/r;

    :cond_0
    move-object v3, p3

    iget-object v4, p0, LAC/k;->d:LmD/r;

    iget-boolean v5, p0, LAC/k;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAC/k;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LAC/k;-><init>(FLmD/r;LmD/r;LmD/r;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAC/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAC/k;

    iget v1, p1, LAC/k;->a:F

    iget v3, p0, LAC/k;->a:F

    invoke-static {v3, v1}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAC/k;->b:LmD/r;

    iget-object v3, p1, LAC/k;->b:LmD/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LAC/k;->c:LmD/r;

    iget-object v3, p1, LAC/k;->c:LmD/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LAC/k;->d:LmD/r;

    iget-object v3, p1, LAC/k;->d:LmD/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LAC/k;->e:Z

    iget-boolean p1, p1, LAC/k;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LAC/k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LAC/k;->b:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LAC/k;->c:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, LAC/k;->d:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-boolean v1, p0, LAC/k;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LAC/k;->a:F

    invoke-static {v0}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaceholderStyle(borderWidth="

    const-string v2, ", iconColor="

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LAC/k;->b:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAC/k;->c:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAC/k;->d:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAC/k;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
