.class public final LJ0/A0;
.super Lf1/C;
.source "SourceFile"


# instance fields
.field public c:LI0/g;

.field public d:Ljava/util/List;

.field public e:LR1/S;

.field public f:LR1/T;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Ld2/m;

.field public l:LV1/n;

.field public m:J

.field public n:LR1/O;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf1/C;-><init>(J)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LJ0/A0;->i:F

    iput v0, p0, LJ0/A0;->j:F

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ld2/b;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, LJ0/A0;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lf1/C;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJ0/A0;

    iget-object v0, p1, LJ0/A0;->c:LI0/g;

    iput-object v0, p0, LJ0/A0;->c:LI0/g;

    iget-object v0, p1, LJ0/A0;->d:Ljava/util/List;

    iput-object v0, p0, LJ0/A0;->d:Ljava/util/List;

    iget-object v0, p1, LJ0/A0;->e:LR1/S;

    iput-object v0, p0, LJ0/A0;->e:LR1/S;

    iget-object v0, p1, LJ0/A0;->f:LR1/T;

    iput-object v0, p0, LJ0/A0;->f:LR1/T;

    iget-boolean v0, p1, LJ0/A0;->g:Z

    iput-boolean v0, p0, LJ0/A0;->g:Z

    iget-boolean v0, p1, LJ0/A0;->h:Z

    iput-boolean v0, p0, LJ0/A0;->h:Z

    iget v0, p1, LJ0/A0;->i:F

    iput v0, p0, LJ0/A0;->i:F

    iget v0, p1, LJ0/A0;->j:F

    iput v0, p0, LJ0/A0;->j:F

    iget-object v0, p1, LJ0/A0;->k:Ld2/m;

    iput-object v0, p0, LJ0/A0;->k:Ld2/m;

    iget-object v0, p1, LJ0/A0;->l:LV1/n;

    iput-object v0, p0, LJ0/A0;->l:LV1/n;

    iget-wide v0, p1, LJ0/A0;->m:J

    iput-wide v0, p0, LJ0/A0;->m:J

    iget-object p1, p1, LJ0/A0;->n:LR1/O;

    iput-object p1, p0, LJ0/A0;->n:LR1/O;

    return-void
.end method

.method public final b()Lf1/C;
    .locals 1

    new-instance v0, LJ0/A0;

    invoke-direct {v0}, LJ0/A0;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/A0;->c:LI0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composingAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/A0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/A0;->e:LR1/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/A0;->f:LR1/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ0/A0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ0/A0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/A0;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/A0;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/A0;->k:Ld2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/A0;->l:LV1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/A0;->m:J

    invoke-static {v1, v2}, Ld2/a;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/A0;->n:LR1/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
