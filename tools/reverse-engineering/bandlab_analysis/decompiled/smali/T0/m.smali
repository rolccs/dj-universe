.class public final LT0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:J

.field public K:LT0/e;

.field public L:LT0/D;

.field public M:LT0/B0;

.field public N:LT0/v1;

.field public O:LT0/v1;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LT0/m;->a:J

    move-wide v1, p3

    iput-wide v1, v0, LT0/m;->b:J

    move-wide v1, p5

    iput-wide v1, v0, LT0/m;->c:J

    move-wide v1, p7

    iput-wide v1, v0, LT0/m;->d:J

    move-wide v1, p9

    iput-wide v1, v0, LT0/m;->e:J

    move-wide v1, p11

    iput-wide v1, v0, LT0/m;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LT0/m;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LT0/m;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LT0/m;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LT0/m;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LT0/m;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, LT0/m;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, LT0/m;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, LT0/m;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, LT0/m;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, LT0/m;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, LT0/m;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, LT0/m;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, LT0/m;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, LT0/m;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, LT0/m;->u:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, LT0/m;->v:J

    move-wide/from16 v1, p45

    iput-wide v1, v0, LT0/m;->w:J

    move-wide/from16 v1, p47

    iput-wide v1, v0, LT0/m;->x:J

    move-wide/from16 v1, p49

    iput-wide v1, v0, LT0/m;->y:J

    move-wide/from16 v1, p51

    iput-wide v1, v0, LT0/m;->z:J

    move-wide/from16 v1, p53

    iput-wide v1, v0, LT0/m;->A:J

    move-wide/from16 v1, p55

    iput-wide v1, v0, LT0/m;->B:J

    move-wide/from16 v1, p57

    iput-wide v1, v0, LT0/m;->C:J

    move-wide/from16 v1, p59

    iput-wide v1, v0, LT0/m;->D:J

    move-wide/from16 v1, p61

    iput-wide v1, v0, LT0/m;->E:J

    move-wide/from16 v1, p63

    iput-wide v1, v0, LT0/m;->F:J

    move-wide/from16 v1, p65

    iput-wide v1, v0, LT0/m;->G:J

    move-wide/from16 v1, p67

    iput-wide v1, v0, LT0/m;->H:J

    move-wide/from16 v1, p69

    iput-wide v1, v0, LT0/m;->I:J

    move-wide/from16 v1, p71

    iput-wide v1, v0, LT0/m;->J:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorScheme(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LT0/m;->a:J

    const-string v3, "onPrimary="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->b:J

    const-string v3, "primaryContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->c:J

    const-string v3, "onPrimaryContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->d:J

    const-string v3, "inversePrimary="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->e:J

    const-string v3, "secondary="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->f:J

    const-string v3, "onSecondary="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->g:J

    const-string v3, "secondaryContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->h:J

    const-string v3, "onSecondaryContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->i:J

    const-string v3, "tertiary="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->j:J

    const-string v3, "onTertiary="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->k:J

    const-string v3, "tertiaryContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->l:J

    const-string v3, "onTertiaryContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->m:J

    const-string v3, "background="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->n:J

    const-string v3, "onBackground="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->o:J

    const-string v3, "surface="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->p:J

    const-string v3, "onSurface="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->q:J

    const-string v3, "surfaceVariant="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->r:J

    const-string v3, "onSurfaceVariant="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->s:J

    const-string v3, "surfaceTint="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->t:J

    const-string v3, "inverseSurface="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->u:J

    const-string v3, "inverseOnSurface="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->v:J

    const-string v3, "error="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->w:J

    const-string v3, "onError="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->x:J

    const-string v3, "errorContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->y:J

    const-string v3, "onErrorContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->z:J

    const-string v3, "outline="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->A:J

    const-string v3, "outlineVariant="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->B:J

    const-string v3, "scrim="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->C:J

    const-string v3, "surfaceBright="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->D:J

    const-string v3, "surfaceDim="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->E:J

    const-string v3, "surfaceContainer="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->F:J

    const-string v3, "surfaceContainerHigh="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->G:J

    const-string v3, "surfaceContainerHighest="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->H:J

    const-string v3, "surfaceContainerLow="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->I:J

    const-string v3, "surfaceContainerLowest="

    invoke-static {v1, v2, v3, v0}, Lm2/e;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, LT0/m;->J:J

    invoke-static {v1, v2}, Lo1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
